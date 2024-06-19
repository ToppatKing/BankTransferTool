//
// Created by Viper on 17-Jun-24.
//
#ifndef TRANSACTION_H
#define TRANSACTION_H

#include <ctime>
#include <stdexcept> // For exceptions

class InvalidTransactionException : public std::exception {
public:
    const char* what() const noexcept override {
        return "Invalid transaction: amount must be non-negative.";
    }
};

class UnknownTransactionTypeException : public std::runtime_error {
public:
    UnknownTransactionTypeException()
            : std::runtime_error("Encountered an unknown transaction type.") {}
};

class Transaction {
public:
    enum class Type { Deposit, Withdrawal, Transfer, Fee, Adjustment };

    Transaction(double amount, Type type, std::time_t timestamp);


    double getAmount() const;
    Type getType() const;
    std::time_t getTimestamp() const;

private:
    double amount_;
    Type type_;
    std::time_t timestamp_;
};


#endif // TRANSACTION_H
