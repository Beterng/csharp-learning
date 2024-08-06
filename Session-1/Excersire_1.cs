using System;

namespace MyApplication
{
  class Program
  {
    static void Main(string[] args)
    {
      Console.WriteLine("Enter your age:"); // Console.Write nOT lINE
      int age = Convert.ToInt32(Console.ReadLine());

      if ( age > 100 || age <= 0) {
        Console.WriteLine("Invalid age");
        System.Environment.Exit(1);
      }

      Console.WriteLine("Your age is: " + age);
    }
  }
}
