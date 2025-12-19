public class Circle {
  private float rad;
  private int x;
  private int y;
  private int hue;
  private float growth;
  public Circle (float rad, int x,  int y, float growth){
    this.rad=rad;
    this.x=x;
    this.y=y;
    this.hue=0;
    this.growth=growth;
  }
  public void moveRight(int speed){
    this.x += speed;
  }
  public void moveDown(int speed){
    this.y=this.y + speed;
  }
  public void cirGrowth(){
    this.rad=this.rad+this.growth;
  }
  public void display(){
    this.hue=(this.hue+1)%100;
    fill(this.hue, 100, 100);
    circle(this.x, this.y, this.rad);
  }
}
