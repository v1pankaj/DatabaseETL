
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

public class PCRF {

public static void main(String[] args)
{

 PCRF fd = new PCRF();
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

 String fileName = "//home//pxv1//PCRF.dat";
 int i=1, pcrf=1,pcrfid=1, sector_id
 =1;


 try {
       BufferedWriter writer = new BufferedWriter(new FileWriter(fileName,false));

/* Main loop to create 200 PCRF devices*/
 System.out.println("Creating 200 records for PCRF devices....");

	while (pcrf <= 10)
	 {

		while ( sector_id <= 1)
		{

	      writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, LA, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
     	  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, LA, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
     	  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, LA, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
     	  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, LA, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, LA, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  pcrfid++;
     	  sector_id++;
	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 1)
		{

		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, CA, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, CA, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, CA, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, CA, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, CA, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  pcrfid++;
		  sector_id++;
	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 1)
		{

		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, NY, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, NY, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, NY, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, NY, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, NY, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  pcrfid++;
		  sector_id++;

	 	}

	// re-initializing sector_id to 1 and KPIs to 1
	sector_id=1;
	i=1;

	 	while ( sector_id <= 1)
		{

		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, Ohio, Central," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, Ohio, East," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, Ohio, West," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, Ohio, North," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();
		  writer.write("PCRF"+pcrfid+ "," +ft.format(dnow)+", PCRF, PCRF, Ohio, South," + sector_id + ","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i+","+i);
		  writer.newLine();

		  i++;
		  pcrfid++;
		  sector_id++;

	 	}

	 	pcrf++;
	 	sector_id=1;
     }

     writer.close();

      } catch (IOException e)
        {
			e.printStackTrace();
        }


   }

}