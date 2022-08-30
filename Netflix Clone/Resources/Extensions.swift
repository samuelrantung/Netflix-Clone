//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Samuel Rantung on 29/08/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
