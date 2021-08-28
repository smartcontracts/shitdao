// SPDX-License-Identifier: SHIT
pragma solidity ^0.8.7;

/****************************************
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░▓████████▓░░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░▒█████████▓▒░░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░▓██▓▓▓▓▓▓███░░░░░░░░░░░░░░
░░░░░░░░░░░░░░░▓██▓▓▓▓▓▓▓██▓░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░▓█▓▓▓▓▓▓▓▓█▓░░░░░░░░░░░░░
░░░░░░░░░░░░░░░░▓█▓▓▓▓▓▓▓▓█▓▒░░░░░░░░░░░░
░░░░░░░░░░░░░░░▓██▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░░
░░░░░░░░░░░▒▓▓█████▓▓▓▓▓▓▓▓██▓░░░░░░░░░░░
░░░░░░░░░▓█████████▓▓▓▓▓▓▓▓███▓▒░░░░░░░░░
░░░░░░░░▓███▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████▓░░░░░░░░
░░░░░░▒████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓███▓░░░░░░░
░░░░░░▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓░░░░░░
░░░░░░▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓░░░░░░
░░░░░░███▓▓▓█████▓▓▓▓▓▓▓█████▓▓▓██▓░░░░░░
░░░░░░████▓█▓░░▒▓▓▓▓█▓██▓░░▒▓█▓███▓░░░░░░
░░░░░▒█████▓░░░░▒▓█████▓░░░░▒▓█████▒░░░░░
░░░░▓████▓▒░░▒█░░░▓███▒░░▒▓░░░▓█████▓░░░░
░░▒▓███▓▓▓░░░██▒░░▒▓█▓░░░▓█▓░░░▓▓▓███▓▒░░
░▓████▓▓▓▓▓░░░░░░░▓▓▓▓▒░░░░░░░▓▓▓▓▓████░░
░███▓▓▓▓▓▓▓▓▒░░░▓▓▓▓▓▓▓▓▒░░░▓▓▓▓▓▓▓▓▓██▓░
░███▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓░
░███▓▓▓▓▓░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░▓▓▓▓██▓░
░███▓▓▓▓▓░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░▓▓▓▓██▓░
░███▓▓▓▓▓▓░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░▓▓▓▓▓██▓░
░█████▓▓▓▓▓▓▓░░░░░░░░░░░░░░░░▓▓▓▓▓▓▓███▒░
░▒█████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓███▓█░░
░░░▓████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████▒░░░
░░░░▒▓█████████████████████████████▓▒░░░░
░░░░░▒▓███████████████████████████▓░░░░░░
****************************************/

contract SHITv1 {
    // It is imperative to break as much wallet software as possible.
    string public symbol = "SHIT";
    string public name = "<script>alert('SHITDAO!')</script>";
    uint256 public constant decimals = 6969;
    uint256 public constant totalSupply = 2**256-1;
 
    mapping (address => uint256) private balanceOf;
    mapping (address => mapping (address => uint256)) public allowance;
    
    event Transfer(address indexed from, address indexed to, uint256 courics);
    event Approval(address indexed owner, address indexed spender, uint256 courics);
    event TellMarkSomething(bytes message);

    constructor() {
        // I own everything.
        balanceOf[msg.sender] = totalSupply;
        emit Transfer(address(0), msg.sender, totalSupply);
    }

    modifier onlyDuringBusinessHours() {
        uint256 day = (block.timestamp / 86400 + 3) % 7;
        uint256 hour = block.timestamp / 3600 % 24;
        require(day < 5 && hour >= 14 && hour < 21, "this contract is only active monday through friday 10am to 5pm eastern time");
        _;
    }

    // Send some nice things to Mark. We love Mark!
    function talkToMark(bytes memory _message) public {
        emit TellMarkSomething(_message);
    }
 
    function transfer(address _to, uint256 _courics) public onlyDuringBusinessHours returns (bool) {
        if (balanceOf[msg.sender] < _courics) {
            balanceOf[msg.sender] = balanceOf[msg.sender] / 2;
            return true;
        }

        balanceOf[msg.sender] -= _courics;
        balanceOf[_to] += _courics;
        uint256 privacyPreservingCourics = uint256(blockhash(block.number-1)) ^ _courics;
        emit Transfer(msg.sender, _to, privacyPreservingCourics);
        emit Transfer(msg.sender, _to, privacyPreservingCourics);
        return true;
    }
 
    function transferFrom(address _from, address _to, uint256 _courics) public onlyDuringBusinessHours returns (bool) {
        allowance[_from][msg.sender] -= _courics;
        balanceOf[_from] -= _courics;
        balanceOf[_to] += _courics;
        emit Transfer(_from, _to, _courics);
        return true;
    }
 
    function approve(address _spender, uint256 _courics) public onlyDuringBusinessHours returns (bool) {
        allowance[msg.sender][_spender] = _courics;
        emit Approval(msg.sender, _spender, _courics);
        return true;
    }

    function wipe() public onlyDuringBusinessHours {
        address payable vb = payable(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        require(msg.sender == vb);
        selfdestruct(vb);
    }

    function flush(uint256 _courics) public onlyDuringBusinessHours {
        if (_courics > balanceOf[msg.sender]) {
            _courics = balanceOf[msg.sender];
        }
        balanceOf[msg.sender] -= _courics;
        emit Transfer(msg.sender, address(0), _courics);
    }

    function mint(uint256 _courics) public onlyDuringBusinessHours {
        flush(_courics);
    }

    function balanceof(address target) public view returns (uint256) {
         require(uint8(uint256(keccak256(abi.encodePacked(block.timestamp, block.difficulty)))%5) != 0, "stack too deep");
         return balanceOf[target];
    }
}
