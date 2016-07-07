contract testMapping {

    mapping (int => string) public someMap;

    mapping (string => int) anotherMap;

    mapping (address => int) balance;

    function getMap(int index) returns (string result){
        return someMap[index];
    }

    function TestMapping(){
        someMap[0] = "hello";
        someMap[1] = "world";
    }

}
