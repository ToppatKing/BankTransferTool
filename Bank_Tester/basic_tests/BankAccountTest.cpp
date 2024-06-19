#include "BankAccount.h"
#include "Transaction.h"
#include <gtest/gtest.h>
#include <fstream>
#include <cstdio> // For std::remove

class BankAccountTest : public ::testing::Test {
protected:
    BankAccount account;

    void SetUp() override {
        // Setup code (if needed)
    }
};


std::time_t current_time = std::time(nullptr);

// Tests for addTransaction
TEST_F(BankAccountTest, AddDepositTransaction) {
    EXPECT_NO_THROW(account.addTransaction(Transaction(100.0, Transaction::Type::Deposit, current_time)));
}

TEST_F(BankAccountTest, AddWithdrawalTransaction) {
    EXPECT_NO_THROW(account.addTransaction(Transaction(50.0, Transaction::Type::Withdrawal, current_time)));
}

TEST_F(BankAccountTest, AddTransferTransaction) {
    EXPECT_NO_THROW(account.addTransaction(Transaction(30.0, Transaction::Type::Transfer, current_time)));
}

TEST_F(BankAccountTest, AddFeeTransaction) {
    EXPECT_NO_THROW(account.addTransaction(Transaction(10.0, Transaction::Type::Fee, current_time)));
}

TEST_F(BankAccountTest, AddAdjustmentTransaction) {
    EXPECT_NO_THROW(account.addTransaction(Transaction(-20.0, Transaction::Type::Adjustment, current_time)));
}


// Tests for calculateBalance
TEST_F(BankAccountTest, CalculateBalanceWithDifferentTransactions) {
    account.addTransaction(Transaction(100.0, Transaction::Type::Deposit, current_time));
    account.addTransaction(Transaction(50.0, Transaction::Type::Withdrawal, current_time));
    account.addTransaction(Transaction(30.0, Transaction::Type::Transfer, current_time));
    account.addTransaction(Transaction(10.0, Transaction::Type::Fee, current_time));
    account.addTransaction(Transaction(-20.0, Transaction::Type::Adjustment, current_time));
    double expectedBalance = 100 - 50 - 30 - 10 - 20; // Adjust according to your logic
    EXPECT_DOUBLE_EQ(account.calculateBalance(), expectedBalance);
}

// Tests for saveToFile
TEST_F(BankAccountTest, SaveToFileAndCheckContent) {
    account.addTransaction(Transaction(100.0, Transaction::Type::Deposit, current_time));
    const std::string filename = "test_account_save.txt";
    account.saveToFile(filename);

    std::ifstream file(filename);
    std::string content;
    std::getline(file, content);
    EXPECT_FALSE(content.empty());
    file.close();

    std::remove(filename.c_str());
}

// Tests for loadFromFile
TEST_F(BankAccountTest, LoadFromFileAndCheckBalance) {
    const std::string filename = "test_account_load.txt";
    std::ofstream file(filename);
    file << "100.0, 0, " << std::time(nullptr) << "\n"; // Deposit
    file << "50.0, 1, " << std::time(nullptr) << "\n";  // Withdrawal
    file.close();

    account.loadFromFile(filename);
    double expectedBalance = 100 - 50; // Adjust according to your logic
    EXPECT_DOUBLE_EQ(account.calculateBalance(), expectedBalance);

    std::remove(filename.c_str());
}