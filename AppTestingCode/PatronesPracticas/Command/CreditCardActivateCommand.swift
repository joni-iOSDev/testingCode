//
//  CreditCardActivateCommand.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 27/03/2021.
//

import Foundation

class CreditCardActivateCommand: Command {
    
    var creditReceiver: CreditCardReceiver
    
    init(receiver: CreditCardReceiver) {
        self.creditReceiver = receiver
    }
    func execute() {
        creditReceiver.eviarPINNumberToCustomer()
        creditReceiver.activate()
        creditReceiver.sendSMSToCustomerActive()
    }
}

//

