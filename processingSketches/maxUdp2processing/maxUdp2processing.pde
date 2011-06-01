/*
**  projBox test
*/

void setup() {
  size(400, 400);
  setupProjBox();
  /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this,5555);
  myRemoteLocation = new NetAddress("127.0.0.1",5555);
}

void draw() {
  background(0);
  projBox.getData();
  drawGraph();
   
   
}

void drawGraph() {
  stroke(255);
  for(int i=0; i<projBox.totalRows; i++) {
    float x = 0;
    float y = i*height*.25+10;
    float w = map(projBox.knobs[i], 0,1023,0,width);
    float h = height*.125;
    fill(255*projBox.switches[i]);
    rect(x, y, w, h);
     float targetVal = w;
    
  
  /* in the following different ways of creating osc messages are shown by example */
  OscMessage myMessage = new OscMessage( "processing" );
  myMessage.add(targetVal); 
  OscMessage switchesMessage = new OscMessage( "switches" );
  switchesMessage.add(projBox.switches[i]);

  /* send the message */
  oscP5.send(myMessage, myRemoteLocation);
  oscP5.send(switchesMessage, myRemoteLocation);
    
  }
}

