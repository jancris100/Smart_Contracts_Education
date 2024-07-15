// SPDX-License-Identifier: MIT

//Version para el deploy
pragma solidity  ^0.8.4;

//Importamos el paquete donde estan los contracts
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

//Declaraciones del smar contract
contract FirstContract is ERC721 {
    //Direccion de la persona o propetiario
    address public owner;

    /* Almanecamos en la variable owner
    la persona que despliega el contrato */
    constructor(string memory _name, string memory _symbol) ERC721(_name, _symbol)  {
        owner = msg.sender;
    } 
}