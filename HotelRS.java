/**
 * Author : Jason Briggs - jbriggs6 - G00857811
 * Class  : CS 450 - Professor Motro - GMU
 * Date   : April 30th, 2016
 */


import java.sql.*;
import java.util.Scanner;

class HotelRS {

	// Notify user if an error is detected
	public static void SQLError (Exception e) {
		System.out.println("ORACLE error detected:");
		e.printStackTrace();
	}
	
	// Main method
	public static void main (String args[]) {
	
		int id_num;			// Unique ID # for each customer
		int charge;			// The total amount to charge a customer
		int price;			// The price of a room (per night)
		String first_name;	// The first name of the customer
		String last_name;	// The last name of the customer
		String address; 	// The address of the customer
		String home_state;	// The home state of the customer
		String phone;		// The phone number of the customer
		
		int room_num;		// Holds the room number
		int max_price;		// Maximum price customer wants to spend (per night)
		int start_date;		// Start date of stay at hotel
		int end_date;		// End date of stay at hotel
		int num_beds;		// Number of beds in the room
		String bed_type;	// Type of bed in the room (KING/QUEEN)
		String wifi;		// Wifi available (YES/NO)
		String cable;		// Cable available (YES/NO)
		
		
		// Create a new Scanner object
		Scanner kbd = new Scanner(System.in);
		
		// Get the maximum price
		System.out.print("\nENTER MAX PRICE (FORMAT: MAX_PRICE)");
		System.out.print(" -> ");
		max_price  = kbd.nextInt();
		
		// Get the start and end date
		System.out.print("ENTER DATE RANGE (FORMAT: START_DATE  END_DATE)");
		System.out.print(" -> ");
		start_date = kbd.nextInt();
		end_date   = kbd.nextInt();
		
		// Get the preferred number of beds
		System.out.print("NUMBER OF BEDS? (FORMAT: 1-3 or 0 for no preference)");
		System.out.print(" -> ");
		num_beds = kbd.nextInt();
		
		// Get the preferred bed type
		System.out.print("BED TYPE? (FORMAT: KING  QUEEN)");
		System.out.print(" -> ");
		bed_type = kbd.next();
		System.out.println("");
		
		
		// Connect to the database
		try {
			String driverName = "oracle.jdbc.driver.OracleDriver";
			Class.forName(driverName);
			
			// Display a connecting message
			System.out.println("Connecting to Oracle...");
			
			// Connect to the database
			String url = "jdbc:oracle:thin:@apollo.ite.gmu.edu:1521:ite10g";
			Connection conn = DriverManager.getConnection(url,"jbriggs6","theels");
			
			// Display successful connection
			System.out.println("Connected!");
			
			// Create a statement object
			Statement stmt = conn.createStatement();
			
			// Retrieve all available rooms that match the customer's criteria
			ResultSet available = stmt.executeQuery("SELECT ROOM_NUM, PRICE, NUM_BEDS, BED_SIZE, WIFI, CABLE FROM HOTEL_REF WHERE PRICE<="+max_price+" AND NUM_BEDS="+num_beds+" AND BED_SIZE='"+bed_type+"' AND ROOM_NUM NOT IN (SELECT ROOM_NUM FROM HOTEL_OCC WHERE START_DATE<"+start_date+" AND END_DATE>"+start_date+")");
			
			// Display all the rooms
			System.out.println("\nHERE ARE THE AVAILABLE ROOMS\n");
			int count = 0;
			while (available.next()) {
				count++;
				System.out.println(available.getString("ROOM_NUM") + "\t" + available.getString("PRICE") + "\t" + available.getString("NUM_BEDS") +
									"\t" + available.getString("BED_SIZE") + "\t" + available.getString("WIFI") + "\t" + available.getString("CABLE"));
			}
			System.out.println("\nTotal number of rooms available: "+count+"\n");
			
			// Ask the customer to choose their room
			System.out.print("SELECTED ROOM: -> ");
			room_num = kbd.nextInt();
			
			// Ask them for their ID # (could make this SSN or some other unique number)
			System.out.print("\nPERSONAL ID NUMBER: -> ");
			id_num = kbd.nextInt();
			
			// Retrieve the customer's first and last name
			System.out.print("NAME (FORMAT: FIRST  LAST): -> ");
			first_name = kbd.next();
			last_name = kbd.next();
			
			// Retrieve the customer's address
			System.out.print("ADDRESS: -> ");
			address = kbd.next();
			
			// Retrieve the customer's home state
			System.out.print("HOME STATE: -> ");
			home_state = kbd.next();
			
			// Retrieve the customer's phone number
			System.out.print("PHONE NUMBER: -> ");
			phone = kbd.next();
			
			// Retrieve the price of the selected room
			ResultSet p = stmt.executeQuery("SELECT PRICE FROM HOTEL_REF WHERE ROOM_NUM="+room_num);
			// Select the first and only price
			p.next();
			// Set the price variable equal to it
			price = p.getInt("PRICE");
			// Charge is equal to the product of the number of nights booked and the price per night
			charge = (end_date - start_date)*price;
			
			
			// Insert the customer information into the CUSTOMER database
			System.out.print("\nINSERTING INFORMATION INTO RECORDS...\n");
			String ins = "INSERT INTO CUSTOMER VALUES ("+id_num+", '"+first_name+"', '"+last_name+"', '"+address+"', '"+home_state+"', '"+phone+"', "+charge+")";
			stmt.executeUpdate(ins);
			
			// Insert the visit into the HOTEL_OCC database
			String rm = "INSERT INTO HOTEL_OCC VALUES ("+room_num+", "+start_date+", "+end_date+", "+id_num+")";
			stmt.executeUpdate(rm);
			
			// close the connection
			conn.close();
			
		} catch (Exception e) {
			SQLError(e);
		}
	}
}