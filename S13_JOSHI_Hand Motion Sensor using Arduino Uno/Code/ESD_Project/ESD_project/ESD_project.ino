

//Global Declaration of Analog Pins
int f0 = A0; //analog pin 0 connected to the thumb flex Res.
int f1 = A1; //analog pin 1 connected to the index finger 
int f2 = A2; //analog pin 2  connected to the middle finger
int f3 = A3; //analog pin 3 connected to the ring finger
int f4 = A4; //analog pin 4  connected to the Little finger

void setup(){
  //Initialize the serial port at 9600 baud
  Serial.begin(9600);
}

void loop(){
  //read values from analog pins
  int fr0 = analogRead(f0); 
    int fr1 = analogRead(f1);
      int fr2 = analogRead(f2);
        int fr3 = analogRead(f3);
          int fr4 = analogRead(f4);
/* DEBUG CODE TO DISPLAY RAW VALUES ON SERIAL MONITOR/TERMINAL
Serial.print(" fr0 RAW:");
  Serial.print(fr0);
  Serial.print(" fr1 RAW:");
  Serial.print(fr1);
  Serial.print(" fr2 RAW:");
  Serial.print(fr2);
  Serial.print(" fr3 RAW:");
  Serial.print(fr3);
  Serial.print(" fr4 RAW:");
  Serial.print(fr4);
*/


  //I was getting raw values from 680 to 1024 from the ADC
  //Using map(), you can convert that to a larger range like 0-100.
  int fr0map = abs(map(fr0, 680, 1024, 0, 100));
    int fr1map = abs(map(fr1, 631, 1024, 0, 100));
      int fr2map = abs(map(fr2, 683, 1024, 0, 100));
        int fr3map = abs(map(fr3, 697, 1024, 0, 100));
          int fr4map = abs(map(fr4, 707, 1024, 0, 100));
          
  /*DEBUG CODE TO PRINT MAPPED VALUES TO THE TERMINAL 
  Serial.println();        
  Serial.print(" fr0map:");        
  Serial.println(fr0map);
   Serial.print(" fr1map:");        
  Serial.print(fr1map);
   Serial.print(" fr2map:");        
  Serial.print(fr2map);
   Serial.print(" fr3map:");        
  Serial.print(fr3map);
   Serial.print(" fr4map:");        
  Serial.print(fr4map);
  Serial.println();  
*/


//CODE FOR DISPLAYING FINGER FLEXES
if(fr0map>=45 && fr1map<=45 && fr2map<=45 && fr3map<=45 && fr4map<=45)
Serial.println("Thumb Curled");
if(fr1map>=45&& fr0map<=45&& fr2map<=45&& fr3map<=45&& fr4map<=45)
Serial.println("Index Finger Curled");
if(fr2map>=45&& fr0map<=45&& fr1map<=45&& fr3map<=45&& fr4map<=45)
Serial.println("Middle Finger Curled");
if(fr3map>=45&& fr0map<=45&& fr1map<=45&& fr2map<=45&& fr4map<=45)
Serial.println("Ring Finger Curled");
if(fr4map>=45&&fr0map<=45&& fr1map<=45&& fr2map<=45&& fr3map<=45)
Serial.println("Little Finger Curled");

//CODE FOR DISPLAYING GESTURES
if(fr0map<=45 && fr1map>=45 && fr2map>=45 && fr3map>=45 && fr4map>=45)
Serial.println("Thumbs Up");
if(fr0map>45 && fr1map<=45 && fr2map>=45 && fr3map>=45 && fr4map>=45)
Serial.println("Pointing to Something");
if(fr0map>=45 && fr1map>=45 && fr2map>=45 && fr3map>=45 && fr4map<=45)
Serial.println("Restrooms on the First Level");
if(fr0map>=45 && fr1map>=45 && fr2map>=45 && fr3map>=45 && fr4map>=45)
Serial.println("Grasp");
if(fr0map<=45 && fr1map<=45 && fr2map>=45 && fr3map>=45 && fr4map<=45)
Serial.println("Rock On!");
//delay to slow down the output for easier reading on the terminal
  delay(750); 
}
