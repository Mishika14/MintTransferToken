# MintTransferToken :fire:
For this challenge, We will be creating a Token 🎫 in the Smart contract which will have the mint function, burn function, and transfer function. Let's Look at their functionalities one by one:-
1) MINT FUNCTION 🌱 :- This function mints or adds the token to the account of a particular address. In this code, only the owner can access the mint function and can mint the token to different addresses or accounts. for this function we will need three parameters as
 
   a. Value:- No of tokens to be minted
   
   b. Address from :- to verify that this is the certified owner.
   
   c. Address to :- to send the tokens to the particular account.
_______  
2) BURN FUNCTION 🔥:-In this function any user or any account can burn or use the tokens or eths for their transaction,then that particular amount will be deducted from the balance of the account.For, this function we will need the following parameters as :-

   a. Value:- The tokens that used.
_________________ 
3) TRANSFER FUNCTION 🔄 :-In this function any user can transfer the tokens from their account to the particular account.For this function we need to check that the address is valid at both accounts (i.e the sender and the reciever) also that the value to be transfered is less than the balance actually present in the sender's account.For, this function we will need the following parameters as:-

   a) Value:- The amount of tokens that is to be transferred.
   
   b) Address from :- The sender's account address.
   
   c) Address To :- Reciever's account address.

### How to Deploy the Contract
1) Deploy your hardhat network
2) connect to your hardhat network using remix
3) it will show all the accounts and then you can interact with contract.

   
