#include <iostream>
#include "BankTransfer_lib/BankAccount.h"
#include "Bank_Tester/lib/googletest/include/gtest/gtest.h"


int main(int argc, char** argv) {
    std::cout << "Hello, World!" << std::endl;
    BankAccount account;
    account.loadFromFile("transactions.txt");

    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();



}
