// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Jokenpo {
    string public jogada1;
    string public jogada2;

 function jogar1(string memory _jogada) public {
        jogada1 = _jogada;
    }

  
    function jogar2(string memory _jogada) public {
        jogada2 = _jogada;
    }
}
