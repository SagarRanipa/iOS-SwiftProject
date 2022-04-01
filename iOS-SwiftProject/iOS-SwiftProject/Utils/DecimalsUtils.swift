//
//  DecimalsUtils.swift
//  iOS-SwiftProject
//
//  Created by Sagar patel on 2022-04-01.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
