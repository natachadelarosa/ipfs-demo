pragma solidity 0.4.24;

contract SimpleStorage {
  uint storedData;
  string ipfsHash;

  function setHash(string h) public {
    ipfsHash = h;
  }

  function getHash() public view returns (string) {
    return ipfsHash;
  }


  function set(uint x) public {
    storedData = x;
  }

  function get() public view returns (uint) {
    return storedData;
  }


}
