// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

import {Script, console} from "forge-std/Script.sol";
import {StudentData} from "../src/StudentData.sol";

contract StudentDataScript is Script {
    StudentData public student;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        student = new StudentData("Maryjane", 28);

        vm.stopBroadcast();
    }
}
