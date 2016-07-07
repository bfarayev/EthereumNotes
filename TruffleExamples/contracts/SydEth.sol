contract SydEth {
  address owner;
  struct Certificate{
    uint timestamp;
    bytes issuerName;
    bytes courseName;
    bytes beneficiaryName;
    address beneficiaryAddress;
  }

  Certificate[] certificates;
}

/*event Certification(bytes courseName, bytes beneficiaryName);*/
