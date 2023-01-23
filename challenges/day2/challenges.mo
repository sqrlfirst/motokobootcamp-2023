// Import 


actor {

    // 1 takes an array of integers and returns the average value of the elements 
    //   in the array
    public query func average_array(arr : [Int]) : async Int {
        var av : Int = 0;
        for (val in arr.vals()) {
            av += val;
        };
        return av / arr.size();
    };

    // 2 takes in a string and a character, and returns the number of occurrences 
    //   of that character in the string
    public query func count_character(t : Text, c : Char) : async Nat {
        var counter : Nat = 0;
        for (char : Char in t.chars()) {
            if (char == c) counter += 1;
        };
        return counter;
    };

    // 3 takes a natural number n and returns the factorial of n 
    public query func factorian(n : Nat) : async Nat {
        var factor : Nat = 1;
        var count : Nat = 1;
        while (count != n+1) {
            factor *= count;
            count += 1;
        };
        return factor;
    };

    // 4 takes a sentence and returns the number of words in the sentence
    public query func number_of_words(t : Text) : async Nat {
        var counter : Nat = 0;
        for (c : Char in t.chars()) {
            if (c == ' ') counter += 1;
        };
        return counter;
    };

    // TODO
    // 5 takes an array of natural numbers and returns a new array containing 
    //   all duplicate numbers. The order of the elements in the returned array 
    //   should be the same as the order of the first occurrence in the input array.
    public query func find_duplicates(arr : [Nat]) : async [Nat] {
        var result : [var Nat] = [var 1, 2];
        return [1, 2];
    };

    // TODO
    // 6 that takes a natural number n and returns a string representing the 
    //   binary representation of n.
    public query func convert_to_binary(n : [Nat]) : async Text {
        var result : Text = "";
        return result;
    };


}