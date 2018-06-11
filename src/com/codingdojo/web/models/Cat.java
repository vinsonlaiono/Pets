package com.codingdojo.web.models;

public class Cat extends Animal implements Pets{

	public Cat(String petName, String petType, int weight) {
		// TODO Auto-generated constructor stub
	}
	
	public String showAffection() {
		return "Your " + this.getType() + " cat, " + " looked at you with some affection. You think.";
	}

}
