# Project: Recursion

## Warmup: Fibonacci
The Fibonacci Sequence, which sums each number with the one before it, is a great example of a problem that can be solved recursively.

<details><summary>Assignement 1</summary>
    1.Using iteration, write a method #fibs which takes a number and returns an array containing that many numbers from the fibonacci sequence. Using an example input of 8, this method should return the array [0, 1, 1, 2, 3, 5, 8, 13].

    2.Now write another method #fibs_rec which solves the same problem recursively. This can be done in just 3 lines (or 1 if you’re crazy, but don’t consider either of these lengths a requirement… just get it done).
</details>

## Project: Merge Sort
We spent some time early on dealing with sorting (e.g. bubble sort). Now it’s time to take another look at sorting with Merge Sort, a type of sort that lends itself well to recursion and can be much faster than bubble sort on the right data sets. You’ll build a method which sorts a given array but uses a “merge sort” method for doing so.

It can be a bit strange to wrap your head around, but just remember you’re “dividing and conquering” the problem.

<details><summary>Assignement 2</summary>
    1. Build a method #merge_sort that takes in an array and returns a sorted array, using a recursive merge sort methodology.
    2. Tips:
        Think about what the base case is and what behavior is happening again and again and can actually be delegated to someone else (e.g. that same method!).
        It may be helpful to check out the background videos again if you don’t quite understand what should be going on.
</details>

