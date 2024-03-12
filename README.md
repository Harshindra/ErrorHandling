# Error Handling

This Solidity program is a  "Error Handling " program that demonstrates the concept of error handling and functionality of the Solidity programming language. 

## Description

This program is a  contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has a multiple function in which we can explore all the three statements of errors which is Require().
## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). Copy and paste the following code into the file:

```javascript

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract ErrorHandlingExample {
    uint256 public x = 10;
    uint256 public y = 20;

    function requireExample(uint256 a) public view returns (uint256) {
        require(a != 0, "Input must be non-zero");
        return x / a;
    }

    function assertExample(uint256 b) public view returns (uint256) {
        assert(b != 0);
        return y / b;
    }

    function revertExample(uint256 c) public pure returns (uint256) {
        if (c == 0) {
            revert("Input cannot be zero");
        }
        return 100 / c;
    }
}


```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.24" (or another compatible version).

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar.

This contract represents a simple voting system where users can vote yes or no on a 
proposal. Each user can only vote once. The contract keeps track of the number of yes and
no votes, and users can query the result of the vote through the getResult function.

## Note 
Due to lack of time i only require statement explain in the video rest of statements I was used in another contract which i was already atteched in the github reposatory.


## Authors
Metacrafter student Harshindra

## License
This project is licensed under the MIT License - see the LICENSE.md file for details
