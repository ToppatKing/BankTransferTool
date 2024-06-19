//
// Created by Viper on 18-Jun-24.
//
#include "Transaction.h"
#include <gtest/gtest.h>

// Define your test cases for Transaction

extern std::time_t current_time;

TEST(TransactionTest, Constructor) {
    Transaction transaction(100.0, Transaction::Type::Deposit, current_time);
    ASSERT_EQ(transaction.getAmount(), 100.0);
    ASSERT_EQ(transaction.getType(), Transaction::Type::Deposit);
    // Add more tests for different transaction types and amounts
}