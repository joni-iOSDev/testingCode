//
//  AbastractFactory.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 27/03/2021.
//

import Foundation

protocol AbstractFactory {
    func createPayment() -> PaymentAbstractFactory
    func createMethod() -> Method 
}
