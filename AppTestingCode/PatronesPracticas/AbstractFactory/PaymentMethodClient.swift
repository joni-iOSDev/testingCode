//
//  PaymentMethodClient.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 27/03/2021.
//

import Foundation

class PaymentMethodClient {
    static func codigoClient(factory: AbstractFactory) {
        let  payment = factory.createPayment()
        let method = factory.createMethod()
        
        payment.doPayment()
        method.calculatePayment()
    }
}
