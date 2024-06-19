//
// Created by Viper on 18-Jun-24.
//

#include "BankAccount.h"
#include <fstream>
#include <sstream>

BankAccount::BankAccount() {
    // Constructor implementation
}

void BankAccount::addTransaction(const Transaction& transaction) {
    // Add transaction to the account
    transactions_.push_back(transaction);
}

double BankAccount::calculateBalance() const {
    double balance = 0.0;
    for (const Transaction& transaction : transactions_) {
        switch (transaction.getType()) {
            case Transaction::Type::Deposit:
                balance += transaction.getAmount();
                break;
            case Transaction::Type::Withdrawal:
                balance -= transaction.getAmount();
                break;
            case Transaction::Type::Transfer:
                // Logic for Transfer
                balance -= transaction.getAmount();
                break;
            case Transaction::Type::Fee:
                // Logic for Fee
                balance -= transaction.getAmount();
                break;
            case Transaction::Type::Adjustment:
                // Logic for Adjustment
                balance += transaction.getAmount();
                break;
            default:
                // Throw an exception for unknown transaction types
                throw UnknownTransactionTypeException();
        }
    }
    return balance;
}

void BankAccount::saveToFile(const std::string& filename) const {
    std::ofstream file(filename);
    if (!file) {
        throw std::runtime_error("Error opening file for writing.");
    }

    for (const Transaction& transaction : transactions_) {
        file << transaction.getAmount() << ", " << static_cast<int>(transaction.getType()) << ", " << transaction.getTimestamp() << "\n";
    }
}

void BankAccount::loadFromFile(const std::string& filename) {
    std::ifstream file(filename);
    if (!file) {
        throw std::runtime_error("Error opening file for reading.");
    }

    std::string line;
    while (std::getline(file, line)) {
        std::istringstream iss(line);
        double amount;
        int typeInt;
        std::time_t timestamp;
        char comma; // Temporary variable to hold the comma

        if (!(iss >> amount >> comma >> typeInt >> comma >> timestamp)) {
            throw std::runtime_error("Error parsing the file.");
        }

        Transaction::Type type = static_cast<Transaction::Type>(typeInt);
        Transaction transaction(amount, type, timestamp);
        transactions_.push_back(transaction);
    }
}
