package it.iol.springwebflow.bean;

import java.io.Serializable;

public class Passenger implements Serializable {

	private String seatNumber;
	private String firstName;
	private String lastName;

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getSeatNumber() {
		return seatNumber;
	}

	public void setSeatNumber(String seatNumber) {
		this.seatNumber = seatNumber;
	}

	public Passenger() {
	}

	public Passenger(String firstName, String lastName) {
		this.firstName = firstName;
		this.lastName = lastName;
	}

	@Override
	public boolean equals(Object o) {
		Passenger p = (Passenger) o;

		return this.firstName.toLowerCase().equals(p.firstName.toLowerCase())
				&& this.lastName.toLowerCase().equals(p.lastName.toLowerCase());
	}
}
