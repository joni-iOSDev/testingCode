//
//  AppTestingCodeTests.swift
//  AppTestingCodeTests
//
//  Created by Jonatan Ariel Marcos Gonzalez on 26/03/2021.
//

import XCTest
@testable import AppTestingCode


class AppTestingCodeTests: XCTestCase {
    
    // MARK: - TEST Chain Of Responsability
    func testChainOfResponsability() {
        let bank = BankHandler()
        bank.creditCardRequest(totalLoan: 78_000_000)
    }
    // MARK: - TEST Factory Method
    func testFactoryMethod() {
        var payment: Payment
        payment = PaymentFactory.buildPayment(type: .CARD)
        payment.doPayment()
    }
    
    // MARK: - TEST Abstract Factory
    func testAbstractFactory() {
        PaymentMethodClient.codigoClient(factory: MontlyGoogleFactory())
        PaymentMethodClient.codigoClient(factory: PaymentInAdvanceCardFactory())
    }
}
