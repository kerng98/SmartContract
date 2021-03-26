// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


contract Shipping{

    //création d'un enums pour modifier l'état de la variable
    enum Status{Pending, Shipped, Delivered}
        Status choice;
        Status constant defaultChoice = Status.Pending;

}