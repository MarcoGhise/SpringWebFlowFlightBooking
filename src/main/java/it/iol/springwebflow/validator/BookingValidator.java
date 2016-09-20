package it.iol.springwebflow.validator;

import it.iol.springwebflow.bean.Booking;
import it.iol.springwebflow.bean.Passenger;

import org.springframework.binding.message.MessageBuilder;
import org.springframework.binding.message.MessageContext;
import org.springframework.stereotype.Component;
import org.springframework.webflow.action.EventFactorySupport;
import org.springframework.webflow.execution.Event;

@Component
public class BookingValidator {

	public Event validateRouteFlight(Booking booking, MessageContext messageContext){
		if(booking.getFlight().getFlightRoute() == null || booking.getFlight().getFlightRoute().trim() == ""){
			MessageBuilder errorMessageBuilder = new MessageBuilder().error();
			errorMessageBuilder.source("flight.flightRoute");
			errorMessageBuilder.code("flightRouteRequired");
			messageContext.addMessage(errorMessageBuilder.build());
			return new EventFactorySupport().error(this);
		}
		return new EventFactorySupport().success(this);
	}
	
	public Event validateTimeTableFlight(Booking booking, MessageContext messageContext){
		if(booking.getFlight().getTimeDeparture() == null || booking.getFlight().getTimeDeparture().trim() == ""){
			MessageBuilder errorMessageBuilder = new MessageBuilder().error();
			errorMessageBuilder.source("flight.timeDeparture");
			errorMessageBuilder.code("flightTimeDepartureRequired");
			messageContext.addMessage(errorMessageBuilder.build());
			return new EventFactorySupport().error(this);
		}
		return new EventFactorySupport().success(this);
	}
	
	public Event validatePassenger(Passenger passenger, MessageContext messageContext){
		if(passenger.getFirstName() == null || passenger.getFirstName().trim() == "" || 
				passenger.getLastName() == null || passenger.getLastName().trim() == "")  {
			
			MessageBuilder errorMessageBuilder = new MessageBuilder().error();
			errorMessageBuilder.source("firstName");
			errorMessageBuilder.code("passengerNameRequired");
			messageContext.addMessage(errorMessageBuilder.build());
			
			return new EventFactorySupport().error(this);
		}
		return new EventFactorySupport().success(this);
	}
	
	public Event validatePassengerNumber(Booking booking, MessageContext messageContext){
		
		if(booking.getPassenger() == null || booking.getPassenger().size() <= 0)  {
			
			MessageBuilder errorMessageBuilder = new MessageBuilder().error();
			errorMessageBuilder.source("firstName");
			errorMessageBuilder.code("passengerNumberRequired");
			messageContext.addMessage(errorMessageBuilder.build());
			
			return new EventFactorySupport().error(this);
		}
		return new EventFactorySupport().success(this);
	}
}
