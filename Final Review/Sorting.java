package review;

import java.util.Arrays;

public class Sorting {

	public static void main(String[] args) {
		int [] inordered = {22,23,1,35,44,12};
		for(int i=0; i<inordered.length;i++){
			
			for(int j=1;j<inordered.length;j++){
				if(inordered[j-1]>inordered[j]){
					int temp=inordered[j-1];
					inordered[j-1]=inordered[j];
					inordered[j]=temp;
				}
			}
		}
for (int j=0;j<inordered.length;j++){
	System.out.print(inordered[j]+",");
}

	}

}
