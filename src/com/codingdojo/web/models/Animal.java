package com.codingdojo.web.models;

public class Animal {
	public String name;
	public String type;
	public int weight;

	public Animal() {
		
	}
	
	public Animal(String name, String type, int weight) {
		this.name = name;
		this.type = type;
		this.weight = weight;
			
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public void setType(String type) {
		this.type = type;
	}
	public String getType() {
		return type;
	}
	public void setWeight(int weight) {
		this.weight = weight;
	}
	public int getWeight() {
		return weight;
	}
}