// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:

//Function that calculates factorials
//Parameters: Integer & Returns: Integer
func factorial(_ n: Int) -> Int {

    //Prints how many times the factorial is being calculated
    print("Calculating factorial(\(n))...")

    //Runs if only there is less than or equal to 1 in n 
    if n <= 1 {
        //1 will always be the terminal case because it is the starting number
        print("Terminal case, returning 1.")
        return 1

    //If n > 1 this code will run
    } else {
        //Where the factorial is calculated
        //Factorial starts with 1 then multiplies it by 2 then multiples that number by 3 then that number by 4 and so on...
        //Ex. 1, 2 * 1, 3 * 2 * 1, 4 * 3 * 2 * 1
        let result = n * factorial(n - 1)
        //Prints the result of the factorial calculation
        print("Non-terminal case, returning \(result).")
        return result
    }
    
}

//Starts factorials at 1 then 2 then 3 etc. and keeps calcuating the factorial of n number of times
//Prints the last factorial calculated 
print("The final result is: \(factorial(n)).")


