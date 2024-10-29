//
//  RectangleValues.swift
//  Geometric Figures
//
//  Created by Thomas Noone on 2024-10-28.
//

import Foundation

protocol GeometricShape {
    var area: Double { get }
    var volume: Double { get }
}
// 2. PROCESSING
struct RectangularPrismStructure: GeometricShape {
    var length: Double
    var height: Double
    var width: Double
    
    var area: Double {
        return ((width * height) + (length * width) + (length * height)) * 2
    }
    
    var volume: Double {
        return (length * width * height)
    }
}
