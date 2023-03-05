// SPDX-License-Identifier: MIT

pragma solidity ^0.8.5;

contract moodc{

    string mood;
    
    function set_mood(string memory _mood) public {
        mood = _mood;
    }

    function get_mood() public view returns(string memory) {
        return mood;
    }
}