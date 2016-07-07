contract TestCalled {
    function add(int8 a, int8 b) returns (int8 result){
        return a+b;
    }

}

contract TestCaller{
    TestCalled testcalled;
    function testContract() returns (int8 result){
        return testcalled.add(4, 5);
    }
    // return testcalled.add(4, 5);
}
