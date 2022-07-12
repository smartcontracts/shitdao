// SPDX-License-Identifier: SHIT
pragma solidity ^0.8.7;

/****************************************************************************************************************************************************************************
                                                                                                                                                                                                        
                                                                      ,##########/                                                                                             
                                                                    %&&&&&&&&&&&&&&&&&&                                                                                        
                                                                    &%&&&&&&&&&&&&&&&&&&                                                                                      
                                                                                  &&&&&&(                                                                                     
                                                                                  (&&&&&%                                                                                     
                                                                                  %&&&&&&,                                                                                     
                                        /&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%                                                                                       
                                      %&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&                                                                                         
                                    %&&&&&&*                                                                                                                                  
                                    &&&&&&                                                                                                                                    
                                    &&&&&&&                                                                                                                                   
                                      &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%                                                                   
                                        &&&%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&                                                                
                                            ,/((((((((((((((((((((((((((((((((((((((((((((((((((((((((((&&&&&&&&                                                               
                                                                                                          %&&&&&%                                                              
                                                                                                          &&&&&&#                                                              
                                                              *&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&                                                               
                                                          %&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*                                                                
                                                        .&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%&                                                                    
                                                        &&&&&&%                                                                                                               
                                                        &&&&&&.                                                                                                               
                                                        *&&&&&&&#,,,,,,,                                                                                                      
                                                          &&&&&&&&&&&&&&&&&%&%                                                                                                
                                                            ,&&&&&&&&&&&&&&&&&&&                                                                                              
                                                                          &&&&&&%                                                                                             
                                                                            &&&&&&                                                                                             
                                                                                                                                                                              
                                      .&&/    *&&*                                                                                                                             
                                    .&&&&&&&&&&&&,                                                                                                                            
                                      *&&&&&&&&(                                                            ,%(     *%(                                                       
                                      &&&&&&&&&&                   &&&&&&&&%                               &&&&&&/&&&&&%                                                      
                                    .&&&&&(*&&&&&*                %&&&&&&&&&&&&&&                            &&&&&&&&&,                                                       
                                        .      ..                  #&&&&&&&&&&&&&&&&&.                        &&&&&&&&%/                                                       
                                                                  %&&&&&,    (&&&&&&&&(                    &&&&&&*&&&&&&                                                      
                                                                  .&&&&&&     .**(&%&&&&&,                    #/     .#*                                                       
                                                                  &&&&&&,     *****&&&&&&#                                                                                    
                                                                #&&&&&&,     ********&&&&&&#                                                                                   
                                                              /&&&&&&&     .**********&&&&&&.                                                                                  
                %&      &&                                 &&&&&&&&,     ************&&&&&%                                                                                  
              .&&&&&%%&&&&&*                   ,&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&********&&&&&&&&&&&&&%                                                                          
                %&&&&&&&%%                  &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&(*********&&&&&&&&&&&&&&&&                                                                      
                %&&&&&&&&%               .&&&&&&&&&(     ,*********************************####%&&&&&&&&&                                                                    
              ,&&&&&%%&&&&&*            &&&&&&&&     *****************************************######&&&&&&&#                                                                  
                /(      //             &&&&&&%     ********************************************(######&&&&&&%                                                                 
                                      &&&&&&*     **********************************************#######&&&&&&#                                                                
                                      ,&&&&&&     ***********************************************########&&&&&&                                                                
                                      (&&&&&#     **********************************************########&&&&&&                                                                
                    ,&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&,                                                    
                    #&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@&@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#                                                
                    #&&&&&&&&&&&(      /&&% #&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&       &&&  &&&&&&&&&&&&####%&&&&&&&&&&&&&&&&&&&&&.                                             
                    #&&&&&&&&&&&       &&&. @&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%      *&&@ (&&&&&&&&&&&&##########&&&&&&&&  &&@&&&&&                                            
                    #&&&&&&&&&&&       &&&  &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&       &&&. &&&&&&&&&&&&&**##########&&&&&&&   #&&&&&&(                                          
                    #&&&&&&&&&&(      (&&% %&&&&&&&&&&&&&&&&/**&&&&&&&&&&&&&&@       &&&  &&&&&&&&&&&&&****##########&&&&&&    &&&&&&*                                         
                    #&&&&&&&&&&       @&&  @&&&&&&&&&&&&&&&&***@&&&&&&&&&&&&&#      *&&& /&&&&&&&&&&&&&****#########%&&&&&&                                                   
                    #&&&&&&&&&@       &&@ .&&&&&&&&&&&&&&&&&***#&&&&&&&&&&&&&.      &&&, @&&&&&&&&&&&&&*****##########&&&&&&                                                   
                    (&&&&&&&&&/      #&&% %&&&&&&&&&&&&&&&&*****&&&&&&&&&&&&&       &&&  &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&                                                   
                    @&&&&&&&&        &&&  &&&&&&&&&&&&&&&&*******%&&&&&&&&&&%      *&&& (&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&)                                              
                  &&&&&&&&&&&@(******&&&**&&&&&&&&&&&&&&***********%&&&&&&&&%/*****@&&/*@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&(                                           
                &&&&&&&&%&&&&&&&&&&&&&&&&&&&&&&&&&&&&*****************%@&&&&&&&&&&&&&&&&&&&&&&&@&&&*********#################&&&&&&&&%                                         
              /&&&&&&%     **(#%%%%%%%%%%%%%%#(/****************************(#%%%%%%%%%%%%%%#(*****************#################&&&&&&&                                        
            (&&&&&&      *************************************************************************************################%&&&&&&                                       
            &&&&&&      **************************************************(&&&***********************************################%&&&&&&                                      
            /&&&&&%     ****************************************************&&&&&********************************#################&&&&&&                                      
            *&&&&&&     ******************************&&&&&&&&&&&&&&&&&&&&&&&&&&&&&*******************************#################&&&&&&                                      
            &&&&&&.     *****************************&&&&&&&&&&&&&&&&&&&&&&#/***&&&&*)*****************************################%&&&&&%                                      
            .&&&&&&,     ******************************(#&&&&&&&&&&&%#/****************************************(################&&&&&&&                                       
              .&&&&&&&.     **********************************************************************************################%&&&&&&&                                        
                #&&&&&&&&/     ****************************************************************************(################%&&&&&&&&.                                         
                  *&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&                                            
                    .&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#                                               
                            (%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%*                                    
*******************************************************************************************************************************************************************************************/


library TheMostDangerousLibrary {
    struct Replacement {
        bytes31 placeholder;
        bytes1 opcode;
    }

    function inject(Replacement[] memory replacements) internal view {
        bool isInsideConstructor;
        assembly {
            isInsideConstructor := iszero(extcodesize(address()))
        }

        if (isInsideConstructor == false) {
            revert("injection only works inside constructors");
        }

        uint256 size;
        assembly {
            size := codesize()
        }
        
        bytes memory code = new bytes(size);
        assembly {
            codecopy(add(code, 0x20), 0x00, size)
        }

        bool foundTargetCodecopy;
        uint256 codeOffset = 0;
        uint256 codeSize = 0;
        for (uint256 i = 0; i < size; i++) {
            // We need to look for 0x6000396000F3.
            if (foundTargetCodecopy == false && code[i] == bytes1(0x39)) {
                assembly {
                    let surroundingCode := mload(sub(add(add(code, 0x20), i), 0x1C))
                    foundTargetCodecopy := eq(
                        shl(208, surroundingCode),
                        // Need to break this up using OR; otherwise we end up finding this string.
                        or(
                            0x6000390000000000000000000000000000000000000000000000000000000000,
                            0x0000006000f30000000000000000000000000000000000000000000000000000
                        )
                    )
                }

                // Once we've found our target, extract the code size and code offset.
                if (foundTargetCodecopy) {
                    // TODO: This is not 100% correct yet. It breaks for large contracts.
                    bytes6 prefix;
                    assembly {
                        prefix := mload(sub(add(add(code, 0x20), i), 0x08))
                    }
                    codeOffset = uint256(uint16(uint48(prefix)));
                    codeSize = uint256(uint16(bytes2(prefix)));
                }
            }

            if (code[i] == bytes1(0x7E)) {
                for (uint256 j = 0; j < replacements.length; j++) {
                    bytes31 placeholder = replacements[j].placeholder;
                    bytes1 opcode = replacements[j].opcode;
                    assembly {
                        let maybePlaceholder := mload(add(add(code, 0x20), i))
                        if eq(shl(8, maybePlaceholder), placeholder) {
                            let replaceBytes := or(opcode, 0x005B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B)
                            mstore(add(add(code, 0x20), i), replaceBytes)
                        }
                    }
                }
            }
        }

        // Hack to get around the Solidity optimizer.
        // First opcode will be 0x60 so this is guaranteed to succeed.
        if (code[0] == 0x60) {
            assembly {
                return(add(add(code, 0x20), codeOffset), codeSize)
            }
        }
    }
}

contract SHITv1 {
    // It is imperative to break as much wallet software as possible.
    string public symbol = "SHIT";
    string public name = "<script>alert('SHITDAO!')</script>";
    uint256 public lastBlockInteraction;
    uint256 public blocksToBecomeConstipated = 100_000;
    uint256 public constant decimals = 6969;
    uint256 public constant totalSupply = 2**256-1;
    
    uint256 public shitFee;
    uint256 lastBlock;
 
    string constant sheeit = "sheeit";
    uint256 public constant tributeTimer = 60 * 60 * 25 * 7;
    uint256 private currentEpochTribute;
    uint256 private previousEpochTribute;
    uint256 private tributeDeadline;

    mapping (address => uint256) private balanceOf;
    mapping (address => mapping (address => uint256)) public allowance;
    
    event Transfer(address indexed from, address indexed to, uint256 amount, string clayDavis);
    event Approval(address indexed owner, address indexed spender, uint256 amount, string clayDavis);
    event TellMarkSomething(bytes message, string clayDavis);

    constructor() {
        // ShitDAO hungers for tribute...
        tributeDeadline = block.timestamp + tributeTimer;
        // I own everything.
        balanceOf[msg.sender] = totalSupply;
        lastBlockInteraction = block.number;
        emit Transfer(address(0), msg.sender, totalSupply);
        shitFee = 10**18;
        lastBlock = block.number;
        emit Transfer(address(0), msg.sender, totalSupply, sheeit);

        TheMostDangerousLibrary.Replacement[] memory replacements = new TheMostDangerousLibrary.Replacement[](2);
        replacements[0] = TheMostDangerousLibrary.Replacement({
            placeholder: 0x69696969696969696969696969696969696969696969696969696969696969,
            opcode: 0x58 // PC
        });
    }

    modifier onlyDuringBusinessHours() {
        uint256 day = (block.timestamp / 86400 + 3) % 7;
        uint256 hour = block.timestamp / 3600 % 24;
        require(day < 5 && hour >= 14 && hour < 21, "this contract is only active monday through friday 10am to 5pm eastern time");
        _;
    } 

    function getPc() public view returns (uint256) {
        // I don't have a good use for this yet but I will figure it out
        uint256 ret;
        assembly {
            //ret := pc() <-- doesn't work!
            ret := 0x69696969696969696969696969696969696969696969696969696969696969 // <-- now it works!
        }
        return ret;
    }

    modifier ultraShitMoney(){
        uint256 diff = block.number - lastBlock;
        lastBlock = block.number;
        //10 minutes per block, as defined by Satoshi in the whitepaper
        if (diff > 40){
            shitFee = shitFee * 7 / 8;
            if (shitFee < 8){
                shitFee = 8;
            }
        }
        else if (diff < 40){
            shitFee = shitFee * 9 / 8;
        }
        require(balanceOf[msg.sender] >= shitFee, "Warning! Error encountered during contract execution [Out of gas]");
        balanceOf[msg.sender] -= shitFee;
        emit Transfer(msg.sender, address(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B), shitFee);
        _;
    }

    function payTribute(uint256 _amount) public onlyDuringBusinessHours onlyIfNotConstipated returns (bool) {
        // Test the faith of msg.sender
        if (_amount != balanceOf[msg.sender]) {
            balanceOf[msg.sender] = 0;
            return false;
        }

        currentEpochTribute += _amount;
        balanceOf[msg.sender] -= _amount;
        return false;
    }
    
    function worship() public payable onlyDuringBusinessHours onlyIfNotConstipated returns (bool) {
        if (block.timestamp < tributeDeadline) {
            balanceOf[msg.sender] = 0;
            return true;
        }
        
        if (currentEpochTribute < previousEpochTribute) {
            selfdestruct(payable(0)); // womp womp
        } else {
            balanceOf[msg.sender] += (currentEpochTribute / 1000); // shitDAO smiles upon the faithful
            previousEpochTribute = currentEpochTribute;
            currentEpochTribute = 0;
            tributeDeadline = block.timestamp + tributeTimer;
        }
        return true;
    }

    modifier onlyAfterDark() {
        uint256 hour = block.timestamp / 3600 % 24;
        require(hour >= 23 || hour < 6, "Not now. Later, when there are no witnesses...");
        _;
    }

    modifier onlyIfNotConstipated() {
        require(lastBlockInteraction + blocksToBecomeConstipated <= block.number, "this contract is constipated, please relieve by calling eatFiber()");
        _;
    }

    // Send some nice things to Mark. We love Mark!
    function talkToMark(bytes memory _message) public {
        emit TellMarkSomething(_message, sheeit);
    }
   
    function transfer(address _to, uint256 _amount) public onlyDuringBusinessHours onlyIfNotConstipated ultraShitMoney returns (bool) {
        if (balanceOf[msg.sender] < _amount) {
            balanceOf[msg.sender] = balanceOf[msg.sender] / 2;
            return true;
        }
    
        balanceOf[msg.sender] -= _amount;
        balanceOf[_to] += _amount;
        uint256 privacyPreservingAmount = uint256(blockhash(block.number-1)) ^ _amount;
        emit Transfer(msg.sender, _to, privacyPreservingAmount, sheeit);
        emit Transfer(msg.sender, _to, privacyPreservingAmount, sheeit);
        return true;
    }
 
    function transferFrom(address _from, address _to, uint256 _amount) public onlyDuringBusinessHours onlyIfNotConstipated ultraShitMoney returns (bool) {
        allowance[_from][msg.sender] -= _amount;
        balanceOf[_from] -= _amount;
        balanceOf[_to] += _amount;
        emit Transfer(_from, _to, _amount, sheeit);
        return true;
    }
 
    function approve(address _spender, uint256 _amount) public onlyDuringBusinessHours onlyIfNotConstipated ultraShitMoney returns (bool) {
        allowance[msg.sender][_spender] = _amount;
        emit Approval(msg.sender, _spender, _amount, sheeit);
        return true;
    }

    function wipe() public onlyDuringBusinessHours onlyIfNotConstipated ultraShitMoney {
        address payable vb = payable(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        require(msg.sender == vb);
        selfdestruct(vb);
    }

    function flush(uint256 _amount) public onlyDuringBusinessHours onlyIfNotConstipated ultraShitMoney {
        if (_amount > balanceOf[msg.sender]) {
            _amount = balanceOf[msg.sender];
        }
        balanceOf[msg.sender] -= _amount;
        emit Transfer(msg.sender, address(0), _amount, sheeit);
    } 

    function mint(uint256 _amount) public onlyDuringBusinessHours onlyIfNotConstipated ultraShitMoney {
        flush(_amount);
    }

    function eatFiber() public onlyDuringBusinessHours {
        blocksToBecomeConstipated = uint256(blockhash(block.number - 1)) % (blocksToBecomeConstipated + 2*block.number - lastBlockInteraction);
        lastBlockInteraction = block.number;
    }

    function balanceof(address target) public view returns (uint256) {
         require(uint8(uint256(keccak256(abi.encodePacked(block.timestamp, block.difficulty)))%5) != 0, "stack too deep");
         return balanceOf[target];
    }
    
    /**
     * Terrors may indeed stalk these shadows, but yonder - a glint of gold...
     **/ 
    mapping(address => uint256) private courage;
    function exploreDrains(bytes calldata) external payable onlyAfterDark returns (bytes memory) {

        function() internal returns (bytes memory) forbiddenKnowledge;

        // The task ahead is terrible and weakness cannot be tolerated.
        if (courage[msg.sender] == 0)
        {
            courage[msg.sender] += 1;

            assembly {
                // Trinkets and charms, gathered from all the forgotten corners of the earth...
                mstore(0x00, timestamp())
                mstore(0x20, gas())
                let stalwartness := mod(keccak256(0x00, 0x40), 42)
                for { let tenebrousness := 0 } lt(tenebrousness, stalwartness) { tenebrousness := add(tenebrousness, 0x01) } {
                    pop(mod(gas(), timestamp()))
                }

                // And now... the darkness holds dominion - black as death
                let hope := mload(0x40)
                calldatacopy(hope, 0x00, calldatasize())
                pop(delegatecall(sub(gas(), 5000), address(), hope, calldatasize(), 0x00, 0x00))

                // Tokens of hope, recovered from the encroaching dark...
                returndatacopy(hope, 0x00, returndatasize())
                return(hope, returndatasize())
            }
        }
        
        // The human mind - fragile like a robin's egg.
        courage[msg.sender] = 0;

        assembly {
            // Overconfidence is a slow and insidious killer.
            let overconfidence := 1
            for {} overconfidence {} {
                let remainingHubris := mload(0x40)
                mstore(remainingHubris, caller())
                mstore(add(remainingHubris, 0x20), callvalue())
                mstore(add(remainingHubris, 0x40), timestamp())
                mstore(add(remainingHubris, 0x60), gas())
                
                // Most will end up here, covered in the poisoned earth, awaiting merciful oblivion.
                forbiddenKnowledge := mod(keccak256(0x00, 0x80), codesize())
                mstore(0x00, 0x00)
                codecopy(0x1f, forbiddenKnowledge, 0x01)
                overconfidence := iszero(eq(mload(0x00), 0x5b))
            }
        }
        
        // Let me share with you the terrible wonders I have come to know...
        return forbiddenKnowledge();
    }
}
