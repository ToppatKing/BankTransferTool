project(BankTransfer_lib)

set(SOURCE_FILES
        Transaction.cpp
        BankAccount.cpp

)



set(HEADER_FILES
        BankAccount.h
        Transaction.h

)


add_library(BankTransfer_lib STATIC ${SOURCE_FILES} ${HEADER_FILES})