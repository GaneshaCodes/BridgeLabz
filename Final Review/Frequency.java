package review;

import java.util.Scanner;

public class Frequency {

	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		System.out.println("enter one string");
		String str=sc.next();
		System.out.println("enter character to calculate frequency of its occurence ");
		String ch=sc.next();
		int freq=0;
		for(int i=0;i<str.length();i++){
			if(str.charAt(i)==ch.charAt(0)){
				freq++;
			}
		}
		System.out.println("frequency of occurence is: "+freq);
		
	}

}
