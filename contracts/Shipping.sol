// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


contract Shipping{

    //création d'un enums pour modifier l'état de la variable
    enum Status{Pending, Shipped, Delivered}
        Status choice;
        Status constant defaultChoice = Status.Pending;
     
    struct package {
        string id;
        string name;
        string from;
        string to;
        uint timestarted;
        uint timereceived;
    }

    event Shipped(

    )

    event Delivred(

    )

    function checkstate() public {
        choix = Status.Pending;
        return choix
    }
    
    function checkstate() public {
        choix = Status.Shipped;
        return choix
    }

    function checkstate() public {
        choix = Status.Delivered;
        return choix
    }
}