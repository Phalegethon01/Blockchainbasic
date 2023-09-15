pragma solidity ^0.4.0;
contract bidder{
    string public name = "Upamanyu";
    uint public bidAmount = 20000;
    bool public eligible;
    uint constant minBid = 1000;

    function setname(string nm)public{
        name = nm;
    }

    function setbidAmount(uint x)public{
        bidAmount=x;
    }

    function determineEligibility() public{
        if(bidAmount>=minBid) eligible = true;
        else eligible = false;
    }
}