 let rec fib n = match n with
   0 -> 0;
   | 1 -> 1;
   | _ -> (fib (n-2)) + (fib (n-1));;

 let n = int_of_string Sys.argv.(1);;
 print_endline (string_of_int (fib n));;
