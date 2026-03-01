//
//  Contact.swift
//  PrivateSync
//
//  Created by Rod Tavangar on 3/1/26.
//

import Foundation

protocol Sociable: Observable, Sendable, Identifiable, Equatable, Hashable {
    /// Socialites by UID to be displayed by our View.
    var id: String { get set }
    /// A dictionary mapping UID (value) to UUID (key).
    var moments: [String: String] { get set }
}

struct Contact: Sociable {
    var id: String
    var moments: [String: String] = [:]
}


