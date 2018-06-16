pragma solidity ^0.4.24;

contract test {
    
uint256[][5] array;
//[#of elements][#of arrays]
//5 arrays with dynamic sizing

    constructor() public {
        //[Array # or row][column or element]
        array[0][0]=3;
        array[1][1]=5;
    }
    function getarray(uint256 row, uint256 col) public returns (uint256) {
        //"function mutability can be restricted to view" error
        return array[row][col];
    }
}
