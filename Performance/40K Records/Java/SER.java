
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

public class SER {

public static void main(String[] args)
{

 SER fd = new SER();
 fd.writeFile();
/* fd.close();*/

 }


 //DateFormat dateFormat = new SimpleDateFormat("dd-mm-yy HH24:mm:ss");

 //get current date time with Date()
 Date dnow = new Date();

 SimpleDateFormat ft = new SimpleDateFormat("MM-dd-yy hh:mm:ss");

 //System.out.println(ft.format(dnow));

 //get current date time with Calendar()
 //Calendar cal = Calendar.getInstance();
 //System.out.println(dateFormat.format(cal.getTime()));



public void writeFile() {

 String fileName = "//home//pxv1//SER.dat";
 int i=1, ser=1,serid=1, sector_id
 =1;


 try {
       BufferedWriter writer = new BufferedWriter(new FileWriter(fileName,false));

/* Main loop to create 100 SER devices*/
 System.out.println("Creating 100 records for SER devices....");

	while (ser <= 5)
	 {

		while ( sector_id <= 1)
		{

	      writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, LA, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
     	  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, LA, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
     	  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, LA, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, LA, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, LA, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  serid++;
     	  sector_id++;
	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 1)
		{

		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, CA, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, CA, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, CA, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, CA, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, CA, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  serid++;
		  sector_id++;
	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 1)
		{

		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, NY, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, NY, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, NY, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, NY, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, NY, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  serid++;
		  sector_id++;

	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 1)
		{

		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, Ohio, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, Ohio, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, Ohio, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, Ohio, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("SER"+serid+ "," +ft.format(dnow)+", SER, SER, Ohio, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  serid++;
		  sector_id++;

	 	}

	 	ser++;
	 	sector_id=1;
     }

     writer.close();

      } catch (IOException e)
        {
			e.printStackTrace();
        }


   }

}