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
        
        
        
        
        
        
        //Spacer()
        NavigationView{
        GeometryReader{ reader in
            
            ScrollView{
                Text("CodeLab Authenticator")
                    .font(.largeTitle).padding()
                
                VStack{
                    Text("Login").font(.title)
                    HStack{
                        
                        
                        TextField("Username", text: self.$username).textFieldStyle(RoundedBorderTextFieldStyle()).multilineTextAlignment(.center)
                        
                    }
                    HStack{
                        
                        TextField("Password", text: self.$password).textFieldStyle(RoundedBorderTextFieldStyle()).multilineTextAlignment(.center)
                        
                    }
                }.padding().frame(width: reader.size.width*0.7)
            }
            
            
            
            
        }
        }
        
    }
    
}




































struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        //LoginView()
        Group{
            LoginView()
            LoginView().previewLayout(.fixed(width: 560, height: 320))
            
            //LoginView().environment(\.colorScheme, .dark)
        }
    }
    
    
}


