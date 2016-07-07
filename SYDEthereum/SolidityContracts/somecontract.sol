// Comment
/*
    Another way of doing it
*/

/**
 *
 **/

contract Somecontract {

    int public someInt = 1;
    int8 public testInt8 = 8;
    bool someBool;
    int a = 2/0.1;

    function testInt8Function() returns (uint8 result){
        return 2**8-1;
    }

    function testUint() returns(uint result){
        return 2 ** 256 - 1;
    }

    function testBool() returns (bool result){
        return someBool;
    }

    function testFraction() returns (int result){
        return a;
    }
    // double / float isn't yet supported

}
