package it.iol.springwebflow.bean;

import java.io.Serializable;
import java.util.List;

public class Booking implements Serializable{
	private String bookingNumber;
	
	private Flight flight;
	private String test;
	private List<Passenger> passenger;
	public Flight getFlight() {
		return flight;
	}
	public void setFlight(Flight flight) {
		this.flight = flight;
	}
	public String getBookingNumber() {
		return bookingNumber;
	}
	public void setBookingNumber(String bookingNumber) {
		this.bookingNumber = bookingNumber;
	}
	public List<Passenger> getPassenger() {
		return passenger;
	}
	public void setPassenger(List<Passenger> passenger) {
		this.passenger = passenger;
	}
	public String getTest() {
		return test;
	}
	public void setTest(String test) {
		this.test = test;
	}
}
