//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0 ;

contract counter {

    uint public count;

    //INCREMENT operator

    function inc() public{
        count +=1;
    }

    //DECREMENT operator
    
    function dec() public{
        count-=1;

    }


}

