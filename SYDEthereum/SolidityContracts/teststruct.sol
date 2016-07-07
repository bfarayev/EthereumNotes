contract TestStruct {

    struct SomeStruct {
        int someNumber;
        string someString; // can't  = "hello world"
    }

    SomeStruct public somestruct;

    function TestStruct(){
        somestruct.someNumber = 1;
        somestruct.someString = "helloworld";
    }
}
