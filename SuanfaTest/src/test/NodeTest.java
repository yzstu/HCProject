package test;

import pojo.Node;

public class NodeTest {

	public static void main(String[] args) {
		Node n1 = new Node(1);
		Node n2 = new Node(2);
		Node n3 = new Node(3);
		Node n4 = new Node(4);
		Node n5 = new Node(5);
		Node n6 = new Node(6);
		
		n1.append(n2).append(n3).append(n4).append(n5).append(n6);
		System.out.println(n1.next().next().getData());
		n1.deleteNext();
		System.out.println(n1.next().next().getData());
	}

}
