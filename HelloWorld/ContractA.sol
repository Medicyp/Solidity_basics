pragma solidity ^0.6.0;

import 'ContractB.sol';

contract A {
    //1. call function of other contract
    //2. import keyword
    //3. contract interface
    //4. error propagation
    
    //1. interface of B => B
    //2. address of break
    
    address addressB;
    
    function setAddressB(address _addressB) external {
        addressB = _addressB;
    }
    
    
    function callHelloWorld() external view returns(string memory) {
        InterfaceB b = InterfaceB(addressB);
        return b.helloWorld();
    }
    
}

