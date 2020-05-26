//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Essa Alblooshi on 26/05/2020.
//  Copyright © 2020 Essa Alblooshi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var essa = "Essa"
    
    var body: some View {
        VStack{
        Text(essa)
            .border(/*@START_MENU_TOKEN@*/Color.red/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
            
        
        Button(action: button) {
            Text("Button")
        }

    }
    }
    
    
    func button(){
        essa = "button pressed"
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
