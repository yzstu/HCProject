package pojo;

public class Node {
	int data;
	Node nextNode;

	public Node(int data) {
		this.data = data;
	}

	public int getData() {
		return this.data;
	}

	public Node next() {
		return this.nextNode;
	}

	public Node append(Node node) {
		Node currentNode = this;
		while (true) {
			Node nextNode = currentNode.nextNode;
			if (currentNode.nextNode == null) {
				break;
			}
			currentNode = nextNode;
		}
		currentNode.nextNode = node;
		return currentNode;
	}

	public void deleteNext() {
		this.nextNode = this.nextNode.nextNode;
	}

	public boolean isLast() {
		return this.nextNode == null;
	}
}
