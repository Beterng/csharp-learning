Program Excersie_1
{
    public class Program { 

    }
        public static void Main(string[] args)
        {
            Console.WriteLine("Enter the number of elements in the array: ");
            int n = Convert.ToInt32(Console.ReadLine());
            int[] arr = new int[n];
            Console.WriteLine("Enter the elements of the array: ");
            for (int i = 0; i < n; i++)
            { 
                arr[i] = Convert.ToInt32(Console.ReadLine());
                }
                Console.WriteLine("Enter the number of elements to be sorted: ");
                int k = Convert.ToInt32(Console.ReadLine());
                int[] sortedArr = new int[k];
                Array.Copy(arr, 0, sortedArr, 0, k);    
                Array.Sort(sortedArr);
        
        }
}