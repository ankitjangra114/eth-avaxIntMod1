// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract ErrorHandle {
   
    function Assert(uint a) public pure{
        assert(a!=0);
    }

    function div(uint num1, uint num2) public pure returns (uint){
        if(num2==0){
           
            revert("num2 should not be zero");
            
        }
        return num1/num2;
    }
    uint x=5;
    function divide(uint y) public view returns (uint){
        require(y!=0,"if value of y is zero ,then it show error");
        return x/y;

    }

}
