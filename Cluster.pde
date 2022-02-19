Tendril branch;

class Cluster {
  public final static int NUM_STEMS = 7; //number of tendrils per cluster
  private int segments, theX, theY;
  Cluster(int len, int x, int y) {
    segments = len;
    theX = x;
    theY = y;
    Tendril branch = new Tendril(segments, (2*PI/7)*0, theX, theY);
    Tendril thing1 = new Tendril(segments, (2*PI/7)*1, theX, theY);
    Tendril thing2 = new Tendril(segments, (2*PI/7)*2, theX, theY);
    Tendril thing3 = new Tendril(segments, (2*PI/7)*3, theX, theY);
    Tendril thing4 = new Tendril(segments, (2*PI/7)*4, theX, theY);
    Tendril thing5 = new Tendril(segments, (2*PI/7)*5, theX, theY);
    Tendril thing6 = new Tendril(segments, (2*PI/7)*6, theX, theY);

    branch.show();
    thing1.show();
    thing2.show();
    thing3.show();
    thing4.show();
    thing5.show();
    thing6.show();
  }
}
