// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
contract MoodDiary{
    //contract address: 0x76b4e22952e004efe8bf84ca0f68e40eec865cb0
    /*Contains a varible to hold mood of the user 
    * Set the mood variable --sad, happy, gloomy
    * Get the value stored in the mood variable  
    */ 
  // This is the contract's body, here you'll specify the logic for this contract.
  //state variable--contains the state of the smart contract 
  string mood; 
  
  //memory they only exist during function calls   within the contract 
  //public -- it can be executed or called within the contract cannot be called outside of the contract
  //private -- we require the use setters and getters to interact with it 
  //external -- called external contracts 
    //create a function that writes a mood to the smart contract
function setMood(string memory _mood) public{
    mood = _mood;
}

//create a function that reads the mood from the smart contract
//view functions -- give the state, they do not modify block-chain state
function getMood() public view returns(string memory){
    return mood;
}


}