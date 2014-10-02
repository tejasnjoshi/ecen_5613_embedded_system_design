
// Global Declaration of Analog Pin
int f0 = A0; //analog pin 0

void setup(){
  //Starts Serial Communication at 9600 baud
  Serial.begin(9600);
}

void loop(){
  //Reading the Analog Pin
  int fr0= analogRead(f0); 

  //Crating the mapped values
  int fr0map = abs(map(fr0, 680, 1024, 0, 100));
 
 //
  Serial.println(fr0map);  
  delay(50);
}
