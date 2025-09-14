main(){
Fan fan1 = Fan();
Light light1 =Light();
fan1.turnOn();
fan1.turnOff();
light1.turnOn();
light1.turnOff();
}
abstract class Appliance{
  turnOn();
  turnOff();
}
class Fan extends Appliance{

@override
turnOn(){
  print('Fan is now running.');

}
@override
turnOff(){
  print('Fan is now stopped.');
}
}
class Light extends Appliance{
  @override
  turnOn(){
    print('Light is switched on.');
  }
  @override
  turnOff(){
    print('Light is switched off.');
  }
  }
