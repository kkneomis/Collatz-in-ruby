# Collats in Ruby

//This is Collatz in Java
//This code in Collatz in Ruby

public class Collatz{

  public static int collatz(int x){
		
		if (x == 1 ){
			return x;
		} else if(x%2 == 0){
			return collatz(x/2);
		} else {
			return collatz((x * 3)+1);
		}
		
	}//end collatz
	
}//end class
