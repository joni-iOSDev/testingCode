//
//  GoldHandler.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 26/03/2021.
//

import Foundation

class GoldHandler: ApprovalLoanHandler {
    
    internal var next: ApprovalLoanHandler?
    
    func setNext(handler: ApprovalLoanHandler) {
        next = handler
    }
    
    func creditCardRequest(totalLoan: Int) {
        if totalLoan <= 10_000 {
            print("TEST123 Esta Solicitud la maneja la clase gold")
        } else {
            next?.creditCardRequest(totalLoan: totalLoan)
        }
    }
}
