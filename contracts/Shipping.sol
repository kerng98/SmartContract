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
    
    //Fonction déclenché quand le colis est expédié
    event Shipped(

    )
    
    //Evenement declencher lorsque le colis est livré
    event Delivred(

    )
    
    //Fonction changeant létat de Status pour dire que la commande est en attente
    function _state_pending() public {
        choix = Status.Pending;
        return choix
    }
    
    //Fonction changeant létat de Status pour dire que la commande est expédiée
    function _state_shipped() public {
        choix = Status.Shipped;
        return choix
    }
    
    //Fonction changeant létat de Status pour dire que la commande est en cours livré
    function _state_delivered() public {
        choix = Status.Delivered;
        return choix
    }
}
