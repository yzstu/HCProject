package test;

import java.lang.reflect.Array;
import java.util.Arrays;

public class ArrayTest {

	public static void main(String[] args) {
		int[] test = new int[] {1,5,7,9,15,11,99,13,15,17,19,11,21};
		int target = 13;
		int indexBegin = 0;
		int indexEnd = test.length-1;
		int indexMid = (indexBegin+indexEnd)/2;
		while(true){
			if (test[indexMid] == target){
				System.out.println("index:"+indexMid);
				break;
			}
			if (target>test[indexMid]) indexBegin = indexMid+1;
			if (target<test[indexMid]) indexEnd = indexMid-1;
			indexMid = (indexBegin+indexEnd)/2;
		}
	}

}
