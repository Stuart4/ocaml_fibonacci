 let rec fib n = match n with
   0 -> 1;
   | 1 -> 1;
   | _ -> (fib (n-2)) + (fib (n-1));;

 let () =
         print_endline (string_of_int (fib 6));;
