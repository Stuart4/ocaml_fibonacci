let fib n =
        let rec fib_helper n a b =
                match n with
                | 0 -> a;
                | _ -> fib_helper (n-1)  b (a+b);
        in fib_helper n 0 1;;


let n = int_of_string Sys.argv.(1);;
print_endline (string_of_int (fib n));;
