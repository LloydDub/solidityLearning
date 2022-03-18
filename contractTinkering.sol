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


}
