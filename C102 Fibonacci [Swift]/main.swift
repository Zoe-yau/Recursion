// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================


// Add your code below:

//Function that calculates the fibonacci sequence
//Parameters: Int & Returns: Int
func fib(n: Int) -> Int {

    //Prints the number of times fibonacci will be calculated 
    print("Calculating fibonacci(\(n))...")
    
    //Only runs if n is less than or equal to 2 
    if n <= 2 {
        //The first case will always be 1 
        print("Terminal case, returning 1.")
        return 1

    } else {
        //Calculates the fibonacci sequence
        //Starts with 1 + 1 then adds the previous answer to the second digit in the equation
        //Ex. 1 + 1, 1 + 2, 2 + 3, 3 + 5
        let result = fib(n: n - 1) + fib(n: n - 2)
        //Prints the result of the calculation 
        print("Non-terminal case, returning \(result).")
        return result

    }

}

//Starts at 1 and continues to calculate the sequence n number of times
//Prints the last number in the fibonacci sequence calculated
print("The final result is: \(fib(n: n)).")
