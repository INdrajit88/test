🎟️ EventChain – Smart Event Ticketing & Refund System
💡 Overview

EventChain is a blockchain-powered event management platform designed to make ticketing secure, transparent, and tamper-proof.
Using Solidity smart contracts, it ensures fair event creation, ticket distribution, and refund automation — eliminating fake tickets and ensuring participant trust.

Built during the AI-Powered Vibe Coding (Build Phase), EventChain leverages AI tools like ChatGPT, Claude, and Cursor IDE for code generation, debugging, and deployment guidance.

🚀 Features
🏗️ Event Management

Organizers can create and manage events with details such as:

Event name

Description

Date & time

Ticket price

Maximum seat limit

🎫 NFT Ticketing

Each ticket is minted as a unique NFT.

Provides proof of ownership and prevents duplication or fake tickets.

💰 Automated Refund System

Event Cancelled? → Full automatic refund to all attendees.

Event Rescheduled? → Users can choose to keep or refund their ticket.

Funds are securely locked in the smart contract until event completion.

🔁 Secondary Ticket Market

Allows verified resale of tickets.

Smart contract enforces resale price limits to prevent exploitation.

🔐 Transparent Revenue Flow

Event revenue is released to organizers only after event success, ensuring accountability.

🧠 AI Integration (Build Phase)

EventChain is developed with the help of AI-powered tools:

ChatGPT / Claude: Generate Solidity boilerplate, explain functions, debug errors.

Cursor IDE: Assist in code refinement, structure, and deployment readiness.

Remix IDE: Used for compiling, testing, and deploying the smart contract on Ethereum testnets.

⚙️ Smart Contract Functionalities
Function	Description
createEvent()	Organizer creates a new event.
buyTicket()	Participant purchases a ticket (NFT minted).
cancelEvent()	Organizer cancels event, triggers refunds.
rescheduleEvent()	Updates event date and lets users opt for refund or retention.
claimRefund()	User claims refund if eligible.
completeEvent()	Marks event as successful and releases funds.
🧩 Tech Stack

Blockchain: Ethereum

Language: Solidity

Tools: Remix IDE, ChatGPT, Claude, Cursor IDE

Libraries: OpenZeppelin (for NFT & ERC721 handling)

🧪 How to Run

Open Remix IDE → https://remix.ethereum.org

Create a new file EventChain.sol

Paste the Solidity contract code (generated via AI tools)

Compile using Solidity Compiler (≥0.8.0)

Deploy on Remix VM / Sepolia / Mumbai testnet

Interact via contract UI:

Create Event

Buy Ticket

Cancel / Reschedule Event

Claim Refund

🎯 Future Enhancements

AI-based event recommender system using interest embeddings.

Integration with IPFS for decentralized event metadata storage.

Web3 frontend dashboard for user-friendly interaction.

Multi-chain deployment for scalability.

🧑‍💻 Contributors

Project Lead: Indrajit Ari

Built for: AI-Powered Vibe Coding (Build Phase)

Inspiration: Transparent and trust-driven event ecosystem using blockchain.

📜 License

This project is licensed under the MIT License — feel free to use and modify with proper credit.
