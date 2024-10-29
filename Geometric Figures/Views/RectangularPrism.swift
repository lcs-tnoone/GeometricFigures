//
//  RectangularPrism.swift
//  Geometric Figures
//
//  Created by Thomas Noone on 2024-10-28.
//

import SwiftUI

struct RectangularPrism: View {
    // Mark: Stored Properties
    @State var currentRectangularPrism = RectangularPrismStructure(
        length: 10,
        height: 5,
        width: 3
    )
    
    // Mark: Computed Properties
    var body: some View {
        VStack {
            
            // Add an Image
            
            // Label (For Height)
            Text ("Height")
            // Slider Control (Height)
            // 1. INPUT
            Slider(
                value: $currentRectangularPrism.height,
                in: 1...100,
                step: 1.0
            )
            // Label (show current Height value)
            
            Text ("Height is: \(currentRectangularPrism.height.formatted())")
            
            
            
            
            // Label (For Length)
            Text ("Length")
            // Slider Control (Length)
            Slider(
                value: $currentRectangularPrism.length,
                in: 1...100,
                step: 1.0
            )
            // Label (show current Length value)
            
            Text ("Length is: \(currentRectangularPrism.length.formatted())")
            
            
            
            // Label (For Width)
            Text ("Width")
            // Slider Control (Width)
            Slider(
                value: $currentRectangularPrism.width,
                in: 1...100,
                step: 1.0
            )
            // Label (show current Width value)
            
            Text ("Width is: \(currentRectangularPrism.width.formatted())")
            
            // 3. OUTPUT
            //Label (Show Area)
            Text ("Area is: \(currentRectangularPrism.area.formatted())")
            //Label (Show Volume)
            Text ("Volume is: \(currentRectangularPrism.volume.formatted())")

            
        }
    }
}

#Preview {
    RectangularPrism()
}
