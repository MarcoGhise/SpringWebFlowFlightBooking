package it.iol.springwebflow.component;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;

import it.iol.springwebflow.bean.Booking;
import it.iol.springwebflow.bean.Flight;
import it.iol.springwebflow.bean.FrequentTraveller;
import it.iol.springwebflow.bean.Passenger;
import it.iol.springwebflow.bean.TimeTable;

@Component
public class BookingFactory {

	public Booking createBooking()
	{
		Booking booking = new Booking();
		Flight flight = new Flight();
		booking.setFlight(flight);
				
		return booking;
	}
	
	public Flight createFlight()
	{
		Flight flight = new Flight();
		return flight;
	}
	
	public Passenger createPassenger()
	{
		Passenger passenger = new Passenger();
		return passenger;
	}
	
	public List<String> getRouteTimetable(Booking booking)
	{
		return TimeTable.timetable.get(booking.getFlight().getFlightRoute());
	}
	
	public void addPassenger(Booking booking, Passenger passenger)
	{
		List<Passenger> passengers = booking.getPassenger();
		if (passengers==null)
			passengers = new ArrayList<Passenger>();
		
		passengers.add(passenger);	
		booking.setPassenger(passengers);
	}
	
	public int getNumberOfPassenger(Booking booking)
	{
		if (booking.getPassenger()==null)
			return 0;
		else
			return booking.getPassenger().size();
	}

	public List<String> getSeatAlreadyBooked(Booking booking)
	{
		List<String> seats = new ArrayList<String>();
		if (booking.getPassenger()!=null)
		{
			for (Passenger passenger : booking.getPassenger())
				seats.add(passenger.getSeatNumber());
		}
		
		return seats;
	}
	
	public boolean isFrequentTraveller(Booking booking)
	{
		for (Passenger passenger : booking.getPassenger())
		{
			for (Passenger frequentTraveller : FrequentTraveller.frequentTraveller)
			{
				if (frequentTraveller.equals(passenger))
					return true;
			}
		}		
		
		return false;
	}
	
	public Passenger getFrequentTraveller(Booking booking)
	{
		for (Passenger passenger : booking.getPassenger())
		{
			for (Passenger frequentTraveller : FrequentTraveller.frequentTraveller)
			{
				if (frequentTraveller.equals(passenger))
					return frequentTraveller;
			}
		}	
		
		return null;
	}

	
}
