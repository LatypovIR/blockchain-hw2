const { ethers } = require("hardhat");
const { expect } = require("chai");

describe("AuctionArena contract", function () {
  it("", async function () {
    const [owner] = await ethers.getSigners();
    const AuctionArena = await ethers.getContractFactory("AuctionArena");
    const hardhatAuctionArena = await AuctionArena.deploy();
  });
});

describe("Auction contract", function () {
  it("", async function () {
    const [owner] = await ethers.getSigners();
    const Auction = await ethers.getContractFactory("Auction");
    const hardhatAuction = await Auction.deploy(owner.address, 'title', 100, "description");
  });
});