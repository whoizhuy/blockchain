pragma solidity ^0.5.15;
contract mycontract {
    uint public myUint = 10;
    function setUint(uint _myUint) public {
        myUint = _myUint;
    }
}