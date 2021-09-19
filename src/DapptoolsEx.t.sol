// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./DapptoolsEx.sol";

contract DapptoolsExTest is DSTest {
    DapptoolsEx ex;

    function setUp() public {
        ex = new DapptoolsEx();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
