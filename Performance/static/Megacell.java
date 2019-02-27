
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

public class Megacell {

public static void main(String[] args)
{

 String ret_date;
 Megacell fd = new Megacell();

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


public void writeFile(String ret_date)
{

 //String fileName = "//home//pxv1//Megacell.dat";
 String fileName1 = "//home//pxv1//Megacell1.dat";
 String fileName2 = "//home//pxv1//Megacell2.dat";
 int i=1, mega=1,megaid=1, sector_id
 =1;


 try {

      BufferedWriter writer1 = new BufferedWriter(new FileWriter(fileName1,true));
      BufferedWriter writer2 = new BufferedWriter(new FileWriter(fileName2,true));

	/* Main loop to create 500 Megacell devices*/
	 System.out.println("Creating 500 records for Megacell devices....");

	while (mega <= 5)
	 {

		while ( sector_id <= 5)
		{

	      writer1.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, LA, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer1.newLine();
     	  writer1.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, LA, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer1.newLine();
     	  writer1.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, LA, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer1.newLine();
		  writer1.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, LA, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer1.newLine();
		  writer1.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, LA, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer1.newLine();

		  i++;
		  megaid++;
     	  sector_id++;
	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 5)
		{

		  writer1.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, CA, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer1.newLine();
		  writer1.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, CA, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer1.newLine();
		  writer1.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, CA, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer1.newLine();
		  writer1.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, CA, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer1.newLine();
		  writer1.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, CA, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer1.newLine();

		  i++;
		  megaid++;
		  sector_id++;
	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 5)
		{

		  writer2.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, NY, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer2.newLine();
		  writer2.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, NY, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer2.newLine();
		  writer2.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, NY, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer2.newLine();
		  writer2.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, NY, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer2.newLine();
		  writer2.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, NY, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer2.newLine();

		  i++;
		  megaid++;
		  sector_id++;

	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 5)
		{

		  writer2.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, Ohio, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer2.newLine();
		  writer2.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, Ohio, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer2.newLine();
		  writer2.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, Ohio, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer2.newLine();
		  writer2.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, Ohio, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer2.newLine();
		  writer2.write("Megacell"+megaid+ "," +ret_date+", Megacell, Megacell, Ohio, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer2.newLine();

		  i++;
		  megaid++;
		  sector_id++;

	 	}

	 	mega++;
	 	sector_id=1;
     }

     writer1.close();
     writer2.close();

      } catch (IOException e)
        {
			e.printStackTrace();
        }


   }

 String date = "05-04-12 13:00:00";

}