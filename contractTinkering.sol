// SPDX-License-Identifier: MIT
pragma solidity >=0.4.16 <0.9.0;

// State variables are permanently stored in contract storage. This means they're written to the Ethereum blockchain. Think of them like writing to a DB.


contract ZombieFactory {

  uint dnaDigits = 16;
  uint dnaModulus = 10 ** dnaDigits;

   // Structs allow you to create more complicated data types that have multiple properties.
  struct Zombie  {
        string name;
        uint dna;
    }


      //There are two types of arrays in Solidity: fixed arrays and dynamic arrays:

      //You can declare an array as public, and Solidity will automatically create a getter method for it. The syntax looks like:
    Zombie[] public zombies;

    function createZombie (string memory _name, uint _dna) public {
        // start here
    }


}

// here are two ways in which you can pass an argument to a Solidity function:

// By value, which means that the Solidity compiler creates a new copy of the parameter's value and passes it to your 
// function. This allows your function to modify the value without worrying that the value of the initial parameter gets changed.
// By reference, which means that your function is called with a... reference to the original variable. Thus, if your
//  function changes the value of the variable it receives, the value of the original variable gets changed.