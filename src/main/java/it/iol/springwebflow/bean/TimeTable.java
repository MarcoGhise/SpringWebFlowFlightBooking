package it.iol.springwebflow.bean;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@SuppressWarnings("serial")
public class TimeTable {

	public static final Map<String, List<String>> timetable;
	static {
		Map<String, List<String>> aMap = new HashMap<String, List<String>>();
		aMap.put("LGW-MXP", new ArrayList<String>() {
			{
				add("11.00 - 12.30");
				add("17.30 - 19.00");
				add("22.30 - 0.00");
			}
		});
		aMap.put("MAD-FRA", new ArrayList<String>() {
			{
				add("10.00 - 12.45");
				add("17.30 - 19.15");
				add("21.30 - 23.15");
			}
		});
		aMap.put("CDG-LIS", new ArrayList<String>() {
			{
				add("08.00 - 10.45");
				add("10.30 - 12.15");
				add("15.30 - 17.15");
			}
		});
		timetable = Collections.unmodifiableMap(aMap);
	}

}
