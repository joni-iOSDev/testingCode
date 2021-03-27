//
//  PaymentInAdvanceCardFactory.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 27/03/2021.
//

import Foundation

class PaymentInAdvanceCardFactory: AbstractFactory {
    
    func createMethod() -> Method {
        return PaymentInAdvance()
    }
    
    func createPayment() -> PaymentAbstractFactory {
        return CardPaymentAbstractFactory()
    }
}
