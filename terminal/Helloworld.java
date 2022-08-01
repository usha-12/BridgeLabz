
 public class Helloworld {
	public static void main(String  args[]) {
		while(true)
		{
			System.out.println("Hello World!!!");
			try {
				Thread.sleep(60000);
			} catch(Exception e){
			}
		}
	}
}
