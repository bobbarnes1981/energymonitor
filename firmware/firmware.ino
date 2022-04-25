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

#define I_PIN A2
#define I_CAL 55.3

#define HALF_WAVELENGTHS 20
#define CALC_TIMEOUT 2000

#define BUFFER_MAX 8

OneWire oneWire(ONE_WIRE_BUS); 

DallasTemperature sensors(&oneWire);

LiquidCrystal_I2C lcd(LCD_ADDR, LCD_COL, LCD_ROW);

EnergyMonitor emon;

float monVoltage = 0.0;
float monCurrent = 0.0;
float monTemperature = 0.0;
float monAPower = 0.0;
float monRPower = 0.0;
float monPowerF = 0.0;

char buffer[BUFFER_MAX];
int bufferIndex = 0;

unsigned long startMillis;

void setup() {
  pinMode(LED, OUTPUT);
  
  lcd.init();
  lcd.backlight();

  lcd.setCursor(0, 0);
  lcd.print("Energy Monitor");

  sensors.begin();
  sensors.setWaitForConversion(true);

  emon.voltage(V_PIN, V_CAL, V_PHA);
  emon.current(I_PIN, I_CAL);

  Serial.begin(9600);
}

void updateTemperature() {
  sensors.requestTemperatures();
  monTemperature = sensors.getTempCByIndex(0);
}

void updateSensors() {
  emon.calcVI(HALF_WAVELENGTHS, CALC_TIMEOUT);
  monVoltage = emon.Vrms;
  monCurrent = emon.Irms;
  monAPower = emon.apparentPower;
  monRPower = emon.realPower;
  monPowerF = emon.powerFactor;
}

void updateLcd() {
  lcd.clear();
  lcd.setCursor(0, 1);
  lcd.print(String(monTemperature) + "c");

  lcd.setCursor(8, 1);
  lcd.print(String(monVoltage) + "v");

  lcd.setCursor(0, 0);
  lcd.print(String(monCurrent) + "A");

  lcd.setCursor(8, 0);
  lcd.print(String(monRPower) + "W");
}

void loop() {
  startMillis = millis();

  updateTemperature();
  updateSensors();
  updateLcd();

  while (Serial.available()) {
    int b = Serial.read();
    buffer[bufferIndex] = (char)b;
    bufferIndex++;
    if (b == "\n" || bufferIndex >= BUFFER_MAX) {
      break;
    }
  }

  if (bufferIndex > 0) {
    switch (buffer[0]) {
      case 's':
        Serial.print("t:" + String(monTemperature) + ",");
        Serial.print("v:" + String(monVoltage) + ",");
        Serial.print("i:" + String(monCurrent) + ",");
        Serial.print("ap:" + String(monAPower) + ",");
        Serial.print("rp:" + String(monRPower) + ",");
        Serial.print("pf:" + String(monPowerF) + "\n");
        break;
      default:
        Serial.print("error!");
        break;
    }
    bufferIndex = 0;
  }
}
