//
//  BankHandler.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 27/03/2021.
//

import Foundation

class BankHandler: ApprovalLoanHandler {
    
    internal var next: ApprovalLoanHandler?
    
    func setNext(handler: ApprovalLoanHandler) {
        next = handler
    }
    
    func creditCardRequest(totalLoan: Int) {
        let gold = GoldHandler()
        self.setNext(handler: gold)
        
        let platinium = PlatiniumHandler()
        gold.setNext(handler: platinium)
        
        let black = BlackHandler()
        platinium.setNext(handler: black)
        
        next?.creditCardRequest(totalLoan: totalLoan)
        
    }
    
    
}
