// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "forge-std/Test.sol";
import "../src/Challenge01.sol";

contract Challenge01Test is Test {
    Challlenge01 token;

    address alice = address(0x1);
    address bob = address(0x2);
    address charlie = address(0x3);

    function setUp() public {
        token = new Challlenge01("Token", "TKN");
    }

    function test_name() public view {
        token.name();
    }

    function test_symbol() public view {
        token.symbol();
    }

    function test_decimals() public view {
        token.decimals();
    }

    function test_totalSupply() public view {
        token.totalSupply();
    }

    function test_balanceOf() public view {
        token.balanceOf(alice);
    }

    function test_transfer() public {
        // write test
    }

    function test_approve() public {
        // write test
    }

    function test_allowance() public view {
        token.allowance(alice, bob);
    }

    function test_transferFrom() public {
        // write test
    }

    function test_mint() public {
        // write test (you will need helper contract if needed)
    }

    function test_burn() public {
        // write test
    }
}
