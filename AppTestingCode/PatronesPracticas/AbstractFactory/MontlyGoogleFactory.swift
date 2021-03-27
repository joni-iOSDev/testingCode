//
//  MontlyGoogleFactory.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 27/03/2021.
//

import Foundation

class MontlyGoogleFactory: AbstractFactory {
    
    func createPayment() -> PaymentAbstractFactory {
        return GooglePaymentAbstractFactory()
    }
    
    func createMethod() -> Method {
        return MontlyMethod()
    }
    
    
}
