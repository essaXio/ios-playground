//
//  ContentView.swift
//  Landmarks
//
//  Created by Essa Alblooshi on 30/05/2020.
//  Copyright © 2020 Essa Alblooshi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
         
        VStack {
            MapView().edgesIgnoringSafeArea(.top).frame( height: 300)
            
            CircleImage().offset( y: -130).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                    Spacer()
                    Text("California").font(.subheadline)
                    
                }
                Divider()
                Text("Rock")
                
            }.padding()
            
            Spacer()
        }
    
}
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
           
        }
    }
}
