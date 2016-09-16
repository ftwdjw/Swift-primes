//: This playground calculates the prime numbers
// checked on xcode 8

import UIKit

var is_prim = true


//calculate primes from 2 to 1000
for p in 2..<1000{//start p
    is_prim = true //assumes numbers is prime until proven otherwise

    for d in 2..<p{//start d
        //divisor from 2 until less than p under test
        
        //print("remainder=\(p%d),p=\(p),d=\(d)")
                if(p%d == 0)
                {
                    is_prim = false
                    //set is prime false since remainder is 0
               
                }
        
            }//end d
    if (is_prim == true)
    {
        //after checking all divisors if is_prime is still true, then the number must be prime and print it out
            print("prime number = \(p)")
    }
    
}//end p


