// SPDX-License-Identifier: NONE
pragma solidity ^0.8.0;

library SafeMathUint {
    function toInt256Safe(uint256 a) internal pure returns (int256) {
        int256 b = int256(a);
        require(b >= 0, "uint256 a is lower then 0");
        return b;
    }
}
