using System;  
namespace FunctionExample  
{  
    class Program  
    {   
        public string Show(string message)  
        {  
         Console.WriteLine("Inside Show Function");  
         return message;  
        }    
        static void Main(string[] args)  
        {  
            Program program = new Program();  
            string message = program.Show("Rahul Kumar");  
            Console.WriteLine("Hello "+message);  
        }  
    }  
}  
