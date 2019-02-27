
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.*;
import java.text.*;

public class BONT {

public static void main(String[] args)
{

String ret_date;

 BONT fd = new BONT();

 for (int i=1; i<= 8640; i++)
  {
   ret_date = fd.addMinutes();
   fd.writeFile(ret_date);
  }

 }


 public String addMinutes()
 {


 		 SimpleDateFormat ft = new SimpleDateFormat ("dd-MM-yy HH:mm:ss");

 		 Calendar calendar = Calendar.getInstance();

 		 try
 		 {
 		  calendar.setTime(ft.parse(date));
 	     }
 	     catch(ParseException ex)
 	     {
 			 ex.printStackTrace();
 	     }

 	 	 // add 5min
          System.out.println("Adding 5min... ");
          calendar.add(Calendar.MINUTE,5);

          // print final value
          System.out.println("Ending date is: ");
          //printCalendar(calendar);

          //SimpleDateFormat ft = new SimpleDateFormat ("dd-MM-yy hh:mm:ss");
 		 date = ft.format(calendar.getTime());
 		 System.out.println("Modified Date: " + date);

 		 return date;


 }


public void writeFile(String ret_date) {

 String fileName = "//home//pxv1//BONT.dat";
 int i=1, bont=1,bontid=1, sector_id=1;


 try {
       BufferedWriter writer = new BufferedWriter(new FileWriter(fileName,true));

/* Main loop to create 500 BONT devices*/
 System.out.println("Creating 500 records for BONT devices....");

	while (bont <= 5)
	 {

		while ( sector_id <= 5)
		{

	      writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, LA, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
     	  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, LA, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
     	  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, LA, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, LA, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, LA, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  bontid++;
     	  sector_id++;
	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 5)
		{

		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, CA, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, CA, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, CA, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, CA, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, CA, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  bontid++;
		  sector_id++;
	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 5)
		{

		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, NY, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, NY, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, NY, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, NY, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, NY, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  bontid++;
		  sector_id++;

	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 5)
		{

		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, Ohio, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, Ohio, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, Ohio, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, Ohio, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("BONT"+bontid+ "," +ret_date+", BONT, BONT, Ohio, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  bontid++;
		  sector_id++;

	 	}

	 	bont++;
	 	sector_id=1;
     }

     writer.close();

      } catch (IOException e)
        {
			e.printStackTrace();
        }


   }
 String date = "05-04-12 13:00:00";
}