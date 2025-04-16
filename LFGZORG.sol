/**
 *Submitted for verification at basescan.org on 2025-04-16
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

/**
 * @title SayLFGZORGERS
 * @dev Un contrat simple pour émettre un message "LFG ZORGERS" via un événement.
 */
contract SayLFGZORGERS {
    // Événement émis lorsqu'un utilisateur appelle la fonction sayLFGZORGERS
    event LFGZORGERSSaid(address indexed user, string message);

    /**
     * @notice Émet l'événement LFG ZORGERS avec le message "LFG ZORGERS".
     */
    function sayLFGZORGERS() external {
        emit LFGZORGERSSaid(msg.sender, "LFG ZORGERS");
    }
}
