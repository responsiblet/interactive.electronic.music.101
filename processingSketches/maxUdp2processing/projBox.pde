import processing.serial.*;
import cc.arduino.*;
import oscP5.*;
import netP5.*;
Serial port; // Create object from Serial class
float val;	// Data received from the serial port
int x;
float easing = 0.05;
float easedVal;
OscP5 oscP5;
NetAddress myRemoteLocation;
/*
**  projBox setup
 */

Arduino arduino;
ProjBox projBox;

void setupProjBox() {
  println(Arduino.list());
  // change arduinoName to your arduino from the list
  // i.e. "/dev/tty.usbserial-A800eItJ"
  String arduinoName =  Arduino.list()[0]; 
  
  arduino = new Arduino(this, arduinoName, 57600);
  projBox = new ProjBox();
}

/*
**  projBox Class
 */

class ProjBox {

  int[] knobPins = new int[4];

  int knobPin1 = 1;
  int knobPin2 = 2;
  int knobPin3 = 3;
  int knobPin4 = 4;

  int[] switchPins = new int[4];

  int switchPin1 = 2;
  int switchPin2 = 3;
  int switchPin3 = 4;
  int switchPin4 = 5;

  int[] ledPins = new int[4];

  int ledPin1 = 6;
  int ledPin2 = 9;
  int ledPin3 = 10;
  int ledPin4 = 11;

  int totalRows = 4;

  int[] knobs = new int[totalRows];
  int[] switches = new int[totalRows];
  int[] leds = new int[totalRows];

  int ledMax = 64; // 3.3 volts (typical maximum voltage for LED)

  ProjBox() {

    arduino.pinMode(switchPin1, Arduino.INPUT);
    arduino.pinMode(switchPin2, Arduino.INPUT);
    arduino.pinMode(switchPin3, Arduino.INPUT);
    arduino.pinMode(switchPin4, Arduino.INPUT);

    arduino.digitalWrite(switchPin1, Arduino.HIGH);
    arduino.digitalWrite(switchPin2, Arduino.HIGH);
    arduino.digitalWrite(switchPin3, Arduino.HIGH);
    arduino.digitalWrite(switchPin4, Arduino.HIGH);

    arduino.pinMode(ledPin1, Arduino.PWM);
    arduino.pinMode(ledPin2, Arduino.PWM);
    arduino.pinMode(ledPin3, Arduino.PWM);
    arduino.pinMode(ledPin4, Arduino.PWM);

    for(int row=0; row<totalRows; row++) {
      knobs[row] = 0;
      switches[row] = 0;
      leds[row] = 0;
    }
  }

  void getData() {
    knobs[0] = arduino.analogRead(knobPin1);
    knobs[1] = arduino.analogRead(knobPin2);
    knobs[2] = arduino.analogRead(knobPin3);
    knobs[3] = arduino.analogRead(knobPin4);

    switches[0] = arduino.digitalRead(switchPin1);
    switches[1] = arduino.digitalRead(switchPin2);
    switches[2] = arduino.digitalRead(switchPin3);
    switches[3] = arduino.digitalRead(switchPin4);
    //
    ledDisplay();
  }

  void ledDisplay() {
    for(int row=0; row<totalRows; row++) 
      leds[row] = floor(map(knobs[row], 0,1023,0,ledMax));
    //

    arduino.analogWrite(ledPin1, leds[0]);
    arduino.analogWrite(ledPin2, leds[1]);
    arduino.analogWrite(ledPin3, leds[2]);
    arduino.analogWrite(ledPin4, leds[3]);
  }
}

