//
//  ApprovedLoanHandler.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 26/03/2021.
//

import Foundation

protocol ApprovalLoanHandler {
    var next: ApprovalLoanHandler? { get set }
    func setNext(handler: ApprovalLoanHandler)
    func getNext() -> ApprovalLoanHandler?
    func creditCardRequest(totalLoan: Int)
}

extension ApprovalLoanHandler {
    func getNext() -> ApprovalLoanHandler? {
        return next
    }
}
