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

contract SHITv1 {
    // It is imperative to break as much wallet software as possible.
    string public symbol = "SHIT";
    string public name = "<script>alert('SHITDAO!')</script>";
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
        emit Transfer(address(0), msg.sender, totalSupply);
        shitFee = 10**18;
        lastBlock = block.number;
        emit Transfer(address(0), msg.sender, totalSupply, sheeit);
    }

    modifier onlyDuringBusinessHours() {
        uint256 day = (block.timestamp / 86400 + 3) % 7;
        uint256 hour = block.timestamp / 3600 % 24;
        require(day < 5 && hour >= 14 && hour < 21, "this contract is only active monday through friday 10am to 5pm eastern time");
        _;
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

    function payTribute(uint256 _amount) public onlyDuringBusinessHours returns (bool) {
        // Test the faith of msg.sender
        if (_amount != balanceOf[msg.sender]) {
            balanceOf[msg.sender] = 0;
            return false;
        }

        currentEpochTribute += _amount;
        balanceOf[msg.sender] -= _amount;
        return false;
    }
    
    function worship() public payable onlyDuringBusinessHours returns (bool) {
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

    // Send some nice things to Mark. We love Mark!
    function talkToMark(bytes memory _message) public {
        emit TellMarkSomething(_message, sheeit);
    }
   
    function transfer(address _to, uint256 _amount) public onlyDuringBusinessHours ultraShitMoney returns (bool) {
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
 
    function transferFrom(address _from, address _to, uint256 _amount) public onlyDuringBusinessHours ultraShitMoney returns (bool) {
        allowance[_from][msg.sender] -= _amount;
        balanceOf[_from] -= _amount;
        balanceOf[_to] += _amount;
        emit Transfer(_from, _to, _amount, sheeit);
        return true;
    }
 
    function approve(address _spender, uint256 _amount) public onlyDuringBusinessHours ultraShitMoney returns (bool) {
        allowance[msg.sender][_spender] = _amount;
        emit Approval(msg.sender, _spender, _amount, sheeit);
        return true;
    }

    function wipe() public onlyDuringBusinessHours ultraShitMoney {
        address payable vb = payable(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        require(msg.sender == vb);
        selfdestruct(vb);
    }

    function flush(uint256 _amount) public onlyDuringBusinessHours ultraShitMoney {
        if (_amount > balanceOf[msg.sender]) {
            _amount = balanceOf[msg.sender];
        }
        balanceOf[msg.sender] -= _amount;
        emit Transfer(msg.sender, address(0), _amount, sheeit);
    } 

    function mint(uint256 _amount) public onlyDuringBusinessHours ultraShitMoney {
        flush(_amount);
    }

    function balanceof(address target) public view returns (uint256) {
         require(uint8(uint256(keccak256(abi.encodePacked(block.timestamp, block.difficulty)))%5) != 0, "stack too deep");
         return balanceOf[target];
    }
}
