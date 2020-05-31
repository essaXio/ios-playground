//
//  CircleImage.swift
//  Landmarks
//
//  Created by Essa Alblooshi on 30/05/2020.
//  Copyright © 2020 Essa Alblooshi. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius: 10)
        
        
        
        
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
