void main() {
  String test = "test2";
    int counter = 0;
  
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {  
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  test = "true";
  if (test == "true") {
    print("Kebenaran");
  }
  while (counter < 33) {
    print(counter);
    counter++;
  }
  do {
    print(counter);
    counter++;
  } while (counter < 77);
    for (int index = 10; index < 27; index++) {
    if (index == 21) break; 
    
    if (index > 15 && index < 20) continue; 
    
    print(index); 
  }
}






