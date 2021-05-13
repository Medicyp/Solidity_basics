pragma solidity ^0.6.0;

contract InterfaceB {
    function helloWorld() external pure returns(string memory);
    function foo() external;
}

contract B {
    function helloWorld() external pure returns(string memory) {
        return 'HelloWorld';
    }
    
    
    function foo() external {
        //whatever
    }
}
