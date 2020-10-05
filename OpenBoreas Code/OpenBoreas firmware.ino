#include "BluetoothSerial.h"
#include <dht11.h>
#define DHT11PIN 4

dht11 DHT11;

BluetoothSerial SerialBT;

void setup() {
  SerialBT.begin("OpenBoreas unit");
}

void loop() {
  if (SerialBT.read() == 'refresh') {
    int chk = DHT11.read(DHT11PIN);
    SerialBT.print("Humidity (%): ");
    Serial.println((float)DHT11.humidity, 2);

    SerialBT.print("Temperature (C): ");
    SerialBT.println((float)DHT11.temperature, 2);
  }
}
