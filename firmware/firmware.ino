#include <Wire.h>
#include <LiquidCrystal_I2C.h>

#include <OneWire.h>
#include <DallasTemperature.h>

#include "EmonLib.h"

#define ONE_WIRE_BUS 2  // DS18B20 on D2 arduino nano

#define LED 13          // arduino nano built in LED

#define LCD_ADDR 0x27   // LCD I2C address (arduino nano connections SCL A5, SDA A4)
#define LCD_ROW 2
#define LCD_COL 16

#define V_PIN A3
#define V_CAL 216.0
#define V_PHA 1.7

#define HALF_WAVELENGTHS 20
#define CALC_TIMEOUT 2000

float temperature = 0;
float voltage = 0;

OneWire oneWire(ONE_WIRE_BUS); 

DallasTemperature sensors(&oneWire);

LiquidCrystal_I2C lcd(LCD_ADDR, LCD_COL, LCD_ROW);

EnergyMonitor emon;

void setup() {
  pinMode(LED, OUTPUT);
  
  lcd.init();
  lcd.backlight();

  lcd.setCursor(0, 0);
  lcd.print("Energy Monitor");

  sensors.begin();
  sensors.setWaitForConversion(true);

  emon.voltage(V_PIN, V_CAL, V_PHA);

  Serial.begin(9600);
}

void loop() {
  sensors.requestTemperatures();
  temperature = sensors.getTempCByIndex(0);
  lcd.setCursor(0, 1);
  lcd.print(String(temperature) + "c");
  Serial.print("t:" + String(temperature) + "\n");

  emon.calcVI(HALF_WAVELENGTHS, CALC_TIMEOUT);
  voltage = emon.Vrms;
  lcd.setCursor(8, 1);
  lcd.print(String(voltage) + "v");
  Serial.print("v:" + String(voltage) + "\n");

  delay(1000);
}
