/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gen;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.Scanner;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Hamming {
	public static void main(String[] args){
		File fin = new File(args[0]);
		Scanner sc = null;
		int ones = 0;
		try {
			sc = new Scanner(fin);
		} catch (FileNotFoundException ex) {
			ex.printStackTrace();
			System.exit(-1);
		}
		sc.nextLine();
		sc.nextLine();
		String s = sc.nextLine();
		for(char c : s.toCharArray()){
			if (c == '1')
				ones++;
		}
		System.out.println("Number of ones: " + ones);
	}
}
