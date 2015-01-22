ArrayShuffler arrayShuffler;

int [] array_ints = {
  1, 2, 3, 4, 5, 6, 7, 8, 9, 10
};

float [] array_floats = {
  1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0
};

String [] array_strings = {
  "uno", "dos", "tres", "cuatro", "cinco", "seis", "siete", "ocho", "nueve", "diez"
};

char [] array_chars = { 
  'a', 'b', 'c', 'd', 'e', 'f', 'g'
};

color [] array_colors = { #FF0000,#FFFF00,#FFFFFF,#FF00FF,#DEAD00};


void setup() {
  arrayShuffler = new ArrayShuffler();

  println("Ordered Arrays");
  println(array_ints);
  println(array_floats);
  println(array_strings);
  println(array_chars);
  println(array_colors);

  // We shuffle the arrays   
  array_ints = arrayShuffler.ints(array_ints);
  array_floats = arrayShuffler.floats(array_floats);
  array_strings = arrayShuffler.strings(array_strings);
  array_chars = arrayShuffler.chars(array_chars);
  array_colors = arrayShuffler.colors(array_colors);
  
  
  println("Shuffled Arrays");
  println(array_ints);
  println(array_floats);
  println(array_strings);
}
