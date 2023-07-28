//SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MintTok{
    string public name="GALAXY";
    string public symbol="GLX";
    uint public totalSupply=0;

    mapping(address=>uint) public balances;
    address public owner=msg.sender;
    
  

    function mint(address from,uint val,address to ) public {
        require(from==owner,"You are not the onwer");
        totalSupply+=val;
        balances[to]+=val;
        
    }
    function burn(uint value)public {
          require(balances[msg. sender]>=value, "INSUFFICIENT BALANCE IN YOUR ACCOUNT");
          totalSupply-=value;
          balances[msg.sender]-=value;

    }
    function transfer(address from , address to , uint value) public {
          require(from!=address(0),"Invalid adresss");
          require(to!=address(0),"Invalid adresss");
          if(balances[from]<=value){
              revert("Insufficient balance provided");
          }
          balances[from]-=value;
          balances[to]+=value;
          
    }
}
