pragma solidity >=0.5.0;

interface IPolyZapCallee {
    function polyZapCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
