//
//  LoginView.swift
//  SwiftUIApp
//
//  Created by Essa Alblooshi on 26/05/2020.
//  Copyright © 2020 Essa Alblooshi. All rights reserved.
//

import SwiftUI

struct LoginView: View {
    
    @State var username: String = ""
    @State var password: String = ""
    var body: some View {
        
        VStack {
        
        
        Text("CodeLab Authenticator")
            .font(.largeTitle).padding()
            
            
            Spacer()
            VStack{
                Text("Login").font(.title)
            HStack{
                
                Text("Username")
                TextField("", text: $username).textFieldStyle(RoundedBorderTextFieldStyle())
                
                }
                HStack{
                    Text("Password")
                    TextField("", text: $password).textFieldStyle(RoundedBorderTextFieldStyle())
                    
                }
            }.padding()
            
            
            Spacer()
            
            }
        
    }
}



































struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        //LoginView()
        Group{
            LoginView()
        LoginView().previewLayout(.fixed(width: 560, height: 320))
            
            LoginView().environment(\.colorScheme, .dark)
        }
    }
    
    
}


