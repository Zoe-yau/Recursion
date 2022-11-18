// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================


// Add your code below:

func fib(n: Int) -> Int {

    print("Calculating fibonacci(\(n))...")
    
    if n <= 2 {
        print("Terminal case, returning 1.")
        return 1

    } else {
        let result = fib(n: n - 1) + fib(n: n - 2)
        print("Non-terminal case, returning \(result).")
        return result

    }

}

print("The final result is: \(fib(n: n)).")
