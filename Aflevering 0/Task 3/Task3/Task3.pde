String address = "";
int a;
int b;
int sum;
int division;
String messageToUser = "Hej verden!";

void setup() {
//Setup rammer
  size(800, 600);
  background(0);
//Variabler + udregninger
a = 10;
b = 2;

sum = a + b;
division = a / b;
println("Sum: ",sum);
println("Division: ",division);
println("Besked til bruger: ",messageToUser);

sum = 20;
division = 4;
messageToUser = "Hej Alex";

println("Sum: " + sum);
println("Division: " + division);
println("Besked til bruger: " + messageToUser);

a += 1;
b += 1;
sum = a + b;
division = a / b;
println("a: "+a,"b: " + b,"sum: " + sum,"division: " + division,"Besked: " + messageToUser);

a += 3;
b += 3;
sum = a + b;
division = a / b;
println("a: "+a,"b: " + b,"sum: " + sum,"division: " + division,"Besked: " + messageToUser);

a -= 1;
b -= 1;
sum = a + b;
division = a / b;
println("a: "+a,"b: " + b,"sum: " + sum,"division: " + division,"Besked: " + messageToUser);
}
