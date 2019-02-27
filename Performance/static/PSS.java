
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

public class PSS {

public static void main(String[] args)
{

 String ret_date;

 PSS fd = new PSS();

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

 String fileName = "//home//pxv1//PSS.dat";
 int i=1, pss=1,pssid=1, sector_id=1;


 try {
       BufferedWriter writer = new BufferedWriter(new FileWriter(fileName,true));

/* Main loop to create 250 PSS devices*/
 System.out.println("Creating 250 records for PSS devices....");

	while (pss <= 10)
	 {

		while ( sector_id <= 2)
		{

	      writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, LA, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
     	  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, LA, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
     	  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, LA, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, LA, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, LA, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  pssid++;
     	  sector_id++;
	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 1)
		{

		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, CA, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, CA, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, CA, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, CA, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, CA, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  pssid++;
		  sector_id++;
	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 1)
		{

		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, NY, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, NY, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, NY, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, NY, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, NY, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  pssid++;
		  sector_id++;

	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 1)
		{

		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, Ohio, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, Ohio, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, Ohio, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, Ohio, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PSS"+pssid+ "," +ret_date+", PSS, PSS, Ohio, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  pssid++;
		  sector_id++;

	 	}

	 	pss++;
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