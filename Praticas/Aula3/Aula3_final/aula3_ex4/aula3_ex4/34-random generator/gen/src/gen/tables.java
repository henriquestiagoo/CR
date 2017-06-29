/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gen;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;

public class tables {
	static final int nBlocks = 65536; 
	public static void main(String[] args){
		int[] result = new int[nBlocks];
		int p = 0;
		File fin = new File("add.coe");
		PrintWriter writer  = null;
		try{
			writer = new PrintWriter(fin);
		}catch(FileNotFoundException e1){
			try{
				fin.createNewFile();
			}catch(IOException e2){
				System.err.println(e2);
				System.exit(-1);
			}
		}
		writer.println("memory_initialization_radix = 16;");
		writer.println("memory_initialization_vector = ");
		for(int i = 0; i < 256; i++)
			for(int j = 0; j < 256; j++)
				result[p++] = i + j;
		for(int k=0; k<nBlocks; k++) 
			writer.printf("%04x, ",result[k]); 
		writer.println(";");
		writer.close();
		//////////////////////////////////////////////
		p = 0;
		fin = new File("minus.coe");
		try{
			writer = new PrintWriter(fin);
		}catch(FileNotFoundException e1){
			try{
				fin.createNewFile();
			}catch(IOException e2){
				System.err.println(e2);
				System.exit(-1);
			}
		}
		writer.println("memory_initialization_radix = 16;");
		writer.println("memory_initialization_vector = ");
		for(int i = 0; i < 256; i++)
			for(int j = 0; j < 256; j++)
				result[p++] = i - j;
		for(int k=0; k<nBlocks; k++) 
			writer.printf("%04x, ",result[k]); 
		writer.println(";");
		writer.close();
		//////////////////////////////////////////////
		p = 0;
		fin = new File("times.coe");
		try{
			writer = new PrintWriter(fin);
		}catch(FileNotFoundException e1){
			try{
				fin.createNewFile();
			}catch(IOException e2){
				System.err.println(e2);
				System.exit(-1);
			}
		}
		writer.println("memory_initialization_radix = 16;");
		writer.println("memory_initialization_vector = ");
		for(int i = 0; i < 256; i++)
			for(int j = 0; j < 256; j++)
				result[p++] = i * j;
		for(int k=0; k<nBlocks; k++) 
			writer.printf("%04x, ",result[k]); 
		writer.println(";");
		writer.close();
		//////////////////////////////////////////////
		p = 0;
		fin = new File("divide.coe");
		try{
			writer = new PrintWriter(fin);
		}catch(FileNotFoundException e1){
			try{
				fin.createNewFile();
			}catch(IOException e2){
				System.err.println(e2);
				System.exit(-1);
			}
		}
		writer.println("memory_initialization_radix = 16;");
		writer.println("memory_initialization_vector = ");
		for(int i = 0; i < 256; i++)
			for(int j = 0; j < 256; j++)
				if (j != 0)
					result[p++] = i / j;
				else
					result[p++] = 0;
		for(int k=0; k<nBlocks; k++) 
			writer.printf("%04x, ",result[k]); 
		writer.println(";");
		writer.close();
	}
}
