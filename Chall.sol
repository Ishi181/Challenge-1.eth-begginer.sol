// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract StorageWorld {

    uint public Number;
    string public String;
    address public Address;
    bool public Bool;

    function setMyUint(uint _Uint) public returns (uint) {
        Number = _Uint;
        return Number;
    }

    function setMyString(string memory _String) public returns (string memory) {
        String = _String;
        return String;
    }

    function setMyAddress(address _Address) public returns (address) {
        Address = _Address;
        return Address;
    }

    function setMyBool(bool _Bool) public returns (bool) {
        Bool = _Bool;
        return Bool;
    }
}
