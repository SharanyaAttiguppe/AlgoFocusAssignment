import java.io.BufferedOutputStream;


public class IPath 
{
	
	
	public static void main(String[] args) {
		String strFile = "C:\Users\Sharanya\Desktop\ResumeFolder";
		BufferedOutputStream bufferout=null;
		FileOutputStream fos = new FileOutputStream(strFile);
		bufferout=new BufferedOutputStream(strFile);
		bufferout.write(1000);
	}
	
	 

}
