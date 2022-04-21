#include <Wire.h>
#include <LiquidCrystal_I2C.h>

#include <OneWire.h>
#include <DallasTemperature.h>

#define ONE_WIRE_BUS 2

#define LED 13

#define LCD_ADDR 0x27
#define LCD_ROW 2
#define LCD_COL 16

float lastTemp = 0;

OneWire oneWire(ONE_WIRE_BUS); 

DallasTemperature sensors(&oneWire);

LiquidCrystal_I2C lcd(LCD_ADDR, LCD_COL, LCD_ROW);

void setup() {
  pinMode(LED, OUTPUT);
  
  lcd.init();
  lcd.backlight();

  lcd.setCursor(0, 0);
  lcd.print("Energy Monitor");

  sensors.begin();
  sensors.setWaitForConversion(false);
}

void loop() {
  digitalWrite(LED, millis() % 1000 > 750); // flash LED 250ms on, 750ms off

  sensors.requestTemperatures();

  float temp = sensors.getTempCByIndex(0);
  if (temp != lastTemp) {
    lcd.setCursor(0, 1);
    lcd.print(String(temp) + "c");
    lastTemp = temp;
  }
}
