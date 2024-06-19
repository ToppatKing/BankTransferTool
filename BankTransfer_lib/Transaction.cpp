//
// Created by Viper on 18-Jun-24.
//
#include "Transaction.h"

Transaction::Transaction(double amount, Type type, std::time_t timestamp)
        : amount_(amount), type_(type), timestamp_(timestamp) {
    if (amount < 0 and type != Type::Adjustment) {
        throw InvalidTransactionException();
    }
}


    double Transaction::getAmount() const {
        return amount_;
    }
    Transaction::Type Transaction::getType() const {
        return type_;
    }
    std::time_t Transaction::getTimestamp() const {
        return timestamp_;
    }