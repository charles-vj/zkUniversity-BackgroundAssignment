// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract HelloWorld {

    uint n; //state variable that stores our number

    function store(uint _num) public {
        n=_num; //function that sets user input to our state variable, thus storing it.
    }
    function retrieve() view public returns(uint) {
        return n; //function that returns our stored number
    }
}
