//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Essa Alblooshi on 26/05/2020.
//  Copyright © 2020 Essa Alblooshi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var text = "Essa"
    
    var body: some View {
        VStack{
        Text(text)
            .padding(150)
            
        
        Button(action: button) {
            Text("Button")
            }.padding()

        }
    }
    
    
    func button(){
        text = "button pressed"
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
