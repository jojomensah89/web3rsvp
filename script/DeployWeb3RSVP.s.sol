// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";
import {Web3RSVP} from "../src/Web3RSVP.sol";

contract DeployWeb3RSVP is Script {
    function run() external returns (Web3RSVP) {
      

      
        vm.startBroadcast();
        Web3RSVP web3RSVP = new Web3RSVP();
        vm.stopBroadcast();

        
        return (web3RSVP);
    }
}