// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

/*
    Write a smart contract that implements the require(), assert() and revert() statements.
*/

contract ErrorHandling {

    uint balance;

    function getBalance() public view returns(uint) {
        return balance;
    }

    function deposit(uint _amount) public {
        require(_amount >= 15, "The minimum deposit is 15 Wei. Your amount should be 15 or more.");
        balance += _amount;

        if (balance > 1000) {
            revert("You can only store upto 1000 Wei. Given amount will not be deposited.");
        }
    }

    function withdraw(uint _amount) public {
        assert(balance >= _amount);
        balance -= _amount;
    }
    
}
