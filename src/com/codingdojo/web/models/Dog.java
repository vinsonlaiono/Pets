package com.codingdojo.web.models;

public class Dog extends Animal implements Pets{

	public Dog(String name, String type, int weight) {
		// TODO Auto-generated constructor stub
		super(name,type,weight);
	}

	public String showAffection() {
		int weight = this.getWeight();
		
		if(weight > 30) {
			return "Yay! " + this.getName() + " curled up next to you!";
		} else {
			return "Aww! " + this.getName() + " hopped into youy lap and cuddled you!";
		}
	}

}
