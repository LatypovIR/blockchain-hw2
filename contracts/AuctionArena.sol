//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import './Auction.sol';

contract AuctionArena {

    Auction[] public m_auctions; 
   
    function createAuction(string memory name, uint open_price, string memory description) public {}
    
    function allAuctions() public view returns(Auction[] memory) { return m_auctions; }

}