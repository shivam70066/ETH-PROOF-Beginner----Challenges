// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract getset{
    uint myUInt; 
    bool myBool; 
    string  myStr;
    int myInt;

    function setNumbers(uint _a) public {
        myUInt = _a;
    }

    function getNumber() public view returns (uint){
        return myUInt;
    }

       function setBool(bool _b) public {
        myBool = _b;
    }

    function getBool() public view returns (bool){
        return myBool;
    }

       function setStr(string memory _c) public {
       myStr = _c;
    }
 
    function getStr() public view returns (string memory) {
        return myStr;
    }

    function setInteger(int _d) public {
        myInt = _d;
    }

    function getInteger() public view returns (int){
        return myInt;
    }

}
