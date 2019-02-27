//import java.util.*;
import java.text.*;
import java.util.Calendar;

class DateDemo
{
   public static void main(String args[])
   {

		DateDemo dd = new DateDemo();
		dd.addMinutes();

   }


   public void addMinutes()
   {

	 	 Calendar calendar = Calendar.getInstance();
     	 System.out.println("Starting date is: ");
         printCalendar(calendar);

         // add 14h 55min
         System.out.println("Adding 5min... ");
         calendar.add(Calendar.MINUTE,5);

         // print final value
         System.out.println("Ending date is: ");
         printCalendar(calendar);

   }


	private String printCalendar(Calendar calendar)

	{

       SimpleDateFormat ft = new SimpleDateFormat ("dd.MM.yy hh:mm:ss");
       String date = ft.format(calendar.getTime());
       //System.out.println("Modified Date: " + date);

       return date;
 }

}