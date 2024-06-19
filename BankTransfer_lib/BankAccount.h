#ifndef BANKACCOUNT_H
#define BANKACCOUNT_H

#include "Transaction.h"
#include <vector>
#include <string>

class BankAccount {
public:
    BankAccount();

    void addTransaction(const Transaction& transaction);
    double calculateBalance() const;
    void saveToFile(const std::string& filename) const;
    void loadFromFile(const std::string& filename);

    // Other member functions and variables as needed

private:
    std::vector<Transaction> transactions_;
};

#endif // BANKACCOUNT_H