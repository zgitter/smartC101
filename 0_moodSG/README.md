# A basic smart contract: moodSG, 'mood' setter/getter

## What it does

It gets and sets 'mood'!

First it sets a mood and then gets it back if required. (You can only reap what you sow ha???). Simply, it first stores something on a blockchain then gets it back.

### Features

1. A web portal to set your mood & to access it when you want to
2. (What else??? ....? A security feature that keeps the integrity of your 'mood'???

## How does it

### High level working principle
### Components

<ul>
    <li> The smart contract service </li>
         <ul>
            <li>Contract written with Solidity: has mood setter & getter methods/functions</li>
            <li>Decenralized database: is a blockchain used to deploy the smart contract on. A testnet blockchain network called Goerli is to be used for this purpose</li>
            <li>
                Web page to access the smart constract ... on a central server or where???
            </li>
        </ul>
            <li> Tools/Enablers </li>
        <ul>
            <li>Compiler & deployer: written/coded/compiled & deployed to the testnet from Remix</li>
            <li>An Ether to connect the above ... how the hell??? What is it this ether.js thing anyway???</li>
            <li>... and what a hell is this .... ?(Be sure to deploy on Goerli via Remix under the Injected Provider - MetaMask environment and confirm the deployment transaction in Metamask) as found as learn from learnweb3??? .... what is the real role of Metamask here??? ..... in a clear langauge! (as we already know how to code/compile/deploy (from a remix/or to testnet bc!) & access the contract)</li>
            <li> .... So, MetaMask will be our wallet. But more than that, its also offering a 'proxy to a blockchain node'. And it does this, by injecting itself as a 'web3 Provider into a website'.</li>
        </ul>
</ul>