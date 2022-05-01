// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    uint256 number;

    /*
     Store number stores uint256 number, 
     Public provides this function to be accessible 
     */
    function storeNumber(uint256 num) public {
        number = num;
    }

    /*
    Function retrieves number which is stored by store function. 
    Public is necessary in order to be able to run the function from remix,
    View is because the function doesn't change any values, just returns,
    Returns means that this function returns a value stated in () 
     */
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}