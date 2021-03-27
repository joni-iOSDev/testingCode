//
//  PlatiniumHandler.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 26/03/2021.
//

import Foundation

class PlatiniumHandler: ApprovalLoanHandler {
    
    internal var next: ApprovalLoanHandler?
    func setNext(handler: ApprovalLoanHandler) {
        next = handler
    }
    
    func getNext() -> ApprovalLoanHandler {
        return next!
    }
    
    func creditCardRequest(totalLoan: Int) {
        if totalLoan > 10_000 && totalLoan <= 50_000 {
            print("TEST123 Esta solicitud la maneja platinium")
        } else {
            next!.creditCardRequest(totalLoan: totalLoan)
        }
    }
}

