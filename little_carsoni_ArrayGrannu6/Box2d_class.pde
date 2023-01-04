
class Box2d {
  float x1, y1, x2, y2;

  // Create the Box
  Box2d(float tempX, float tempY, float tempX2, float tempY2) {
    x1 = tempX;
    y1 = tempY;
    x2 = tempX2;
    y2 = tempY2;
  }



  // Display the Box
  void display() {
    stroke(0);
    strokeWeight(2);
    noFill();
    float mx1 = map(x1, 0, 2000, 10, width-10);
    float mx2 = map(x2, 0, 2000, 10, width-10);
    float my1 = map(y1, 200, 800, 10, height);
    float my2 = map(y2, 200, 800, 10, height - 10);
    
    rect(mx1, my1, mx2, my2);
    //println(mx1);
  }
  
  
//  void playGrannu( GranularSamplePlayer player) {

//  //String audioFileName = sketchPath("") + nums;
//  //////println(nums);
//  //Sample sample = SampleManager.sample(audioFileName);
//  //GranularSamplePlayer player = new GranularSamplePlayer(ac, sample);


// // loop the sample at its end points
//  player.setLoopType(SamplePlayer.LoopType.LOOP_FORWARDS);
//  player.getLoopStartUGen().setValue(0);
//  //player.getLoopEndUGen().setValue((float)sample.getLength());
  

  

//  Envelope grainIntervalEnvelope = new Envelope(ac, x1);
//  grainIntervalEnvelope.addSegment(20, x2);
//  player.setGrainInterval(grainIntervalEnvelope);


//  Envelope rateEnvelope = new Envelope(ac, 1);
//  rateEnvelope.addSegment(1, y1);
//  rateEnvelope.addSegment(0, x1);
//  rateEnvelope.addSegment(0, y2);
//  rateEnvelope.addSegment(-0.1, x2);
//  player.setRate(rateEnvelope);
//  //a bit of noise can be nice
//  player.getRandomnessUGen().setValue(x1);
  
    
//  /*
//   * And as before...
//   */

//}
  //void playAround() {
  //  float mx1 = map(x1, 0, 2000, 300, 1000);
  //  float mx2 = map(x2, 0, 2000, 300, 1000);
  //  float my1 = map(y1, 200, 800, 300, 1000);
  //  float my2 = map(y2, 200, 800, 300, 1000);
    
    
    
  //}
}

//void loadData() {


//  boxData = loadJSONArray("carsoniArray.json");

//  boxes = new Box2d[boxData.size()];


//  for (int i = 0; i < boxData.size(); i++) {

//    JSONObject box = boxData.getJSONObject(i);

//    JSONArray label = box.getJSONArray("labels");

//    for (int a = 0; a<label.size(); a++) {

//      JSONObject attributes = label.getJSONObject(a);


//      int id = attributes.getInt("id");
      
//      //println("id:", id);


//    for (int j = 0; j < box.size()-1; j++) {
//      JSONObject box2 = label.getJSONObject(j);

//      JSONObject box2d = box2.getJSONObject("box2d");
//      //int id = box.getInt("id");
//      float x1 = box2d.getFloat("x1");
//      float y1 = box2d.getFloat("y1");
//      float x2 = box2d.getFloat("x2");
//      float y2 = box2d.getFloat("y2");


//      boxes[i] = new Box2d(x1, y1, x2, y2);
//      boxesB = new Box2d(x1, y1, x2, y2);
//    }
//  }
//}
//}
