# A basic smart contract: moodSG, 'mood' setter/getter

## What it does

It gets and sets 'mood'!

First it sets a mood and then gets it back if required. (You can only reap what you sow ha???). Simply, it first stores something on a blockchain then gets it back.

### Features

1. A web portal to set your mood & to access it when you want to
2. (What else??? ....? A security feature that keeps the integrity of your 'mood'???

## How does it

### Components

<ul>
    <li> 
        The smart contract service 
    </li>

         <ul>
            <li>Contract written with Solidity: has mood setter & getter methods/functions</li>
            <li>Decenralized database: is a blockchain used to deploy the smart contract on. A testnet blockchain network called Goerli is to be used for this purpose</li>
            <li>
                Web page to access the smart constract ... on a central server or where???
            </li>
        </ul>

    <li> 
        Tools/Enablers
    </li>

        <ul>
            <li>
                Compiler & deployer: Remix! It provides us written/coded/compiled & deployable to the testnet form of 
                the smart contrac
            </li>

            <li>
                Ethereumn network API: Provider & Signer!
            </li>

                <ul>
                    <li>
                        provider: a read-only abstraction to access the blockchain data
                    </li>

                    <li>
                        signer: this will be a Wallet class that inherits Signer
                        and can sign transactions and messages using a private key 
                        (as a standard Externally Owned Account (EOA))[wtf???!]. So, this is fo writing/setting mood.
                    </li>
                </ul>  
        </ul>
</ul>

### High level working principle

1. Code/write the smart contract on Remix
2. Compile & deploy the constract from Remix. Save the generated address & ABI of the contract.
3. Develope the web port for the mood setting & getting interface
4. Initiate the smart contract using the ABI & the address found earlier, also by using provider/signer APIs as follows
    <ul>
        <li>instantiate provider with bc network. Ethers library is used here (web3 is an alt)</li>
        <li>get a signer??? (Wallet is used as signers cannot be instantiated directly unlike providers. MetaMask is the wallet used here)</li>
        <li>initiate the smart contract with its address, ABI, singer</li>
    </ul>
5. Code set mood & get mood (async) js functions that directly call the smart contract equivalent suh methods
   as you set & get 'your mood'