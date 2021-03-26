// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


contract Shipping{

    //création d'un enums pour modifier l'état de la variable
    enum Status{Pending, Shipped, Delivered}
        Status choice;
        Status constant defaultChoice = Status.Pending;
     
    struct package {
        string name;
        string from;
        string to;
        uint id;
        uint timestarted;
        uint timereceived;
    }
    
    //Fonction déclenché quand le colis est expédié
    //event Pending(

    //)

    //Fonction déclenché quand le colis est expédié
    //event Shipped(

    //)
    
    //Evenement declencher lorsque le colis est livré
    //event Delivred(

    //)
    
    //Fonction changeant létat de Status pour dire que la commande est en attente
    function _state_pending() public {
        choice = Status.Pending;
        return choice;
    }
    
    //Fonction changeant létat de Status pour dire que la commande est expédiée
    function _state_shipped() public {
        choice = Status.Shipped;
        return choice;
    }
    
    //Fonction changeant létat de Status pour dire que la commande est en cours livré
    function _state_delivered() public {
        choice = Status.Delivered;
        return choice;
    }
}
