//
//  CreditCardReceiver.swift
//  AppTestingCode
//
//  Created by Jonatan Ariel Marcos Gonzalez on 27/03/2021.
//

import Foundation

class CreditCardReceiver {
    func eviarPINNumberToCustomer() {
        print("TEST123 El pin ha sido enviado al cliente")
    }
    func sendSMSToCustomerActive() {
        print("TEST123 Enviando SMS al cliente - tarjeta activada")
    }
    
    func activate() {
        print("TEST123 La tarjeta fue activada")
    }
    
    func desactivate() {
        print("TEST123 la tarjeta fue desactivada")
    }
    
    func sndSMSToCustomerDesactivate() {
        print("TEST123 la tarjeta fue desactivada")
    }
}
