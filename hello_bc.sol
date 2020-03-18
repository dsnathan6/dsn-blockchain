pragma solidity >=0.4.22 <0.7.0;

contract DsnTest1{
    
    string public message;
    
    constructor(string memory MyMessage)  public {
        message = MyMessage;
    }
    
    function getMsg () public view returns (string memory){
        return message;
    }
    
    function setMsg (string memory newMessage) public {
        message = newMessage;
    }
    
    function appendMsg (string memory newMessage) public {
        message = "In the append message";
    }
}
