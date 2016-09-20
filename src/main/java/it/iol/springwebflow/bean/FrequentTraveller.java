package it.iol.springwebflow.bean;

import java.util.ArrayList;
import java.util.List;

public class FrequentTraveller {

	public static List<Passenger> frequentTraveller = new ArrayList<Passenger>(){{
	    add(new Passenger("John", "Smith"));
	    add(new Passenger("Clara", "Andertoons"));
	}};
}
