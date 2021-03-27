//
//  BlackHandler.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 27/03/2021.
//

import Foundation


class BlackHandler: ApprovalLoanHandler {
    
    internal var next: ApprovalLoanHandler?
    
    func setNext(handler: ApprovalLoanHandler) {
        next = handler
    }
    
    
    func creditCardRequest(totalLoan: Int) {
        if totalLoan > 50_000 {
            print("TEST123 Esta Solicitud la maneja la clase black")
        }
    }
}
