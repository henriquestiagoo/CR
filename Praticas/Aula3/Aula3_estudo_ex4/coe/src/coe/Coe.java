/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package coe;

/**
 *
 * @author Tiago Henriques
 */
import java.util.*;   
import java.io.*;
import java.util.Random;

public class Coe {
  static Random rand = new Random();
  static final int nBlocks = 4; //nr palavras

   public static void main (String args[])   throws IOException     {
    int a[] = new int[nBlocks];
    for(int i = 0; i < a.length;  i++)
        a[i] = rand.nextInt(0xFF);  // 8 bits 
    
    File fout = new File("aula6_ex8.coe");
    PrintWriter pw = new PrintWriter(fout);
    pw.println("memory_initialization_radix = 16;");
    pw.println("memory_initialization_vector = ");
    for(int k=0; k<nBlocks; k++) 
        pw.printf("%02x, ",a[k]); //nr bitos
    
    pw.println(";");
    pw.close();
   }
    
}
