package it.iol.springwebflow.bean;

import java.io.Serializable;
import java.util.Date;

public class Flight implements Serializable{

	private String flightRoute;
	private String flightNumber;
	private String timeDeparture;
	
	public String getFlightNumber() {
		return flightNumber;
	}
	public void setFlightNumber(String flightNumber) {
		this.flightNumber = flightNumber;
	}
	
	public String getFlightRoute() {
		return flightRoute;
	}
	public void setFlightRoute(String flightRoute) {
		this.flightRoute = flightRoute;
	}
	public String getTimeDeparture() {
		return timeDeparture;
	}
	public void setTimeDeparture(String timeDeparture) {
		this.timeDeparture = timeDeparture;
	}
	
}
