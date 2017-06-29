package gen;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;


public class Gen {

    
    public static void main(String[] args) {
		String word = "";
		File fin = new File("word.coe");
		PrintWriter writer = null;
		try{
			writer = new PrintWriter(fin);
		}
		catch(FileNotFoundException e){
			try{
				fin.createNewFile();
			}catch(IOException e2){
				System.err.println(e2);
				System.exit(-1);
			}
		}
		writer.println("memory_initialization_radix = 2;");
		writer.println("memory_initialization_vector = ");
		Random random = new Random();
		for(int i = 0; i < Integer.parseInt(args[0]); i++){
			word = word +(Integer.toHexString(random.nextInt(2)));			
		}
		writer.print(word);
		writer.print(";\n");
		writer.close();
    }    
}
