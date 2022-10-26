//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Auction {
    address payable private m_owner;
    string m_title;
    uint m_open_price;
    string m_description;

    enum State {Open, Pause, Close}
    State public auctionState;

    constructor(address payable owner, string memory title, uint open_price, string memory description) {
        m_owner = owner;
        m_title = title;
        m_open_price = open_price;
        m_description = description;
        auctionState = State.Open;
    }

    function placeBid() public payable returns(bool) {}
    
    function closeAuction() public {}

}