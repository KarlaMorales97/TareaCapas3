package com.uca.capas.domain;

public class Student {
	String name;
	String lastname;
	String bDate;
	String career;
	String experience;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getbDate() {
		return bDate;
	}
	public void setbDate(String bDate) {
		this.bDate = bDate;
	}
	public String getCareer() {
		return career;
	}
	public void setCareer(String career) {
		this.career = career;
	}
	public String getExperience() {
		return experience;
	}
	public void setExperience(String experience) {
		this.experience = experience;
	}
	public Student(String name, String lastname, String bDate, String career, String experience) {
		super();
		this.name = name;
		this.lastname = lastname;
		this.bDate = bDate;
		this.career = career;
		this.experience = experience;
	}
	public Student() {
		super();
	}
	
	
}
