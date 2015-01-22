class ArrayShuffler {

  ArrayShuffler() {
  }

  // Shuffle int
  int [] ints(int [] the_array) {
    int the_length = the_array.length;
    int [] new_array = new int[the_length];
    Boolean [] taken_places = new Boolean[the_length];

    //Set the taken places to false
    for (int i=0; i<the_length; i++) {
      taken_places[i] = false;
    }

    // Iterate the passed array
    for (int i=0; i<the_length; i++) {
      int the_index = (int)random(0, the_length);
      //Check if it's taken
      while (taken_places[the_index] == true) {
        the_index = (int)random(0, the_length);
      }
      //Shuffle the array
      new_array[i] = the_array[the_index];
      //Set this place to taken
      taken_places[the_index] = true;
    }
    // Returns the shuffled array 
    return new_array;
  }

  // Shuffle floats
  float [] floats(float [] the_array) {
    int the_length = the_array.length;
    float [] new_array = new float[the_length];
    Boolean [] taken_places = new Boolean[the_length];

    //Set the taken places to false
    for (int i=0; i<the_length; i++) {
      taken_places[i] = false;
    }

    // Iterate the passed array
    for (int i=0; i<the_length; i++) {
      int the_index = (int)random(0, the_length);
      //Check if it's taken
      while (taken_places[the_index] == true) {
        the_index = (int)random(0, the_length);
      }
      //Shuffle the array
      new_array[i] = the_array[the_index];
      //Set this place to taken
      taken_places[the_index] = true;
    }
    // Returns the shuffled array 
    return new_array;
  }

  // Shuffle strings
  String [] strings(String [] the_array) {
    int the_length = the_array.length;
    String [] new_array = new String[the_length];
    Boolean [] taken_places = new Boolean[the_length];

    //Set the taken places to false
    for (int i=0; i<the_length; i++) {
      taken_places[i] = false;
    }

    // Iterate the passed array
    for (int i=0; i<the_length; i++) {
      int the_index = (int)random(0, the_length);
      //Check if it's taken
      while (taken_places[the_index] == true) {
        the_index = (int)random(0, the_length);
      }
      //Shuffle the array
      new_array[i] = the_array[the_index];
      //Set this place to taken
      taken_places[the_index] = true;
    }
    // Returns the shuffled array 
    return new_array;
  }

  // Shuffle strings
  Boolean [] booleans(Boolean [] the_array) {
    int the_length = the_array.length;
    Boolean [] new_array = new Boolean[the_length];
    Boolean [] taken_places = new Boolean[the_length];

    //Set the taken places to false
    for (int i=0; i<the_length; i++) {
      taken_places[i] = false;
    }

    // Iterate the passed array
    for (int i=0; i<the_length; i++) {
      int the_index = (int)random(0, the_length);
      //Check if it's taken
      while (taken_places[the_index] == true) {
        the_index = (int)random(0, the_length);
      }
      //Shuffle the array
      new_array[i] = the_array[the_index];
      //Set this place to taken
      taken_places[the_index] = true;
    }
    // Returns the shuffled array 
    return new_array;
  }

  char [] chars(char [] the_array) {
    int the_length = the_array.length;
    char [] new_array = new char[the_length];
    Boolean [] taken_places = new Boolean[the_length];

    //Set the taken places to false
    for (int i=0; i<the_length; i++) {
      taken_places[i] = false;
    }

    // Iterate the passed array
    for (int i=0; i<the_length; i++) {
      int the_index = (int)random(0, the_length);
      //Check if it's taken
      while (taken_places[the_index] == true) {
        the_index = (int)random(0, the_length);
      }
      //Shuffle the array
      new_array[i] = the_array[the_index];
      //Set this place to taken
      taken_places[the_index] = true;
    }
    // Returns the shuffled array 
    return new_array;
  }

  color [] colors(color [] the_array) {
    int the_length = the_array.length;
    color [] new_array = new color[the_length];
    Boolean [] taken_places = new Boolean[the_length];

    //Set the taken places to false
    for (int i=0; i<the_length; i++) {
      taken_places[i] = false;
    }

    // Iterate the passed array
    for (int i=0; i<the_length; i++) {
      int the_index = (int)random(0, the_length);
      //Check if it's taken
      while (taken_places[the_index] == true) {
        the_index = (int)random(0, the_length);
      }
      //Shuffle the array
      new_array[i] = the_array[the_index];
      //Set this place to taken
      taken_places[the_index] = true;
    }
    // Returns the shuffled array 
    return new_array;
  }

}

