public final static String e = "27182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{  
	String digits; 
	double dNum;   
    for (int i = 0; i<e.length(); i++){
    	dNum = Double.parseDouble(e.substring(i, i+10));
    	if (isPrime(dNum)) {
    		System.out.println(dNum);
    		break;
    	}
    }


    
}  
public boolean isPrime(double dNum)  
{   
    if(dNum < 2)
    	return false;
  	for(int i = 2; i <= Math.sqrt(dNum); i++)
    	if(dNum % i == 0)
    		return false;  
    return true;
} 
