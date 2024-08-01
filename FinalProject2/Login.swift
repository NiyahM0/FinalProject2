//
//  Login.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//

import SwiftUI

struct Login: View {
    
    @State private var textTitle = "What is your name?"
    @State private var username = ""
    @State private var password = ""
    
    var body: some View {
        
        NavigationStack {
            ZStack{
                Color(red: 255/255, green: 255/255, blue: 210/255).ignoresSafeArea()
                    
                VStack{
                    
                    Text("Welcome Back!").font(.system(size: 50)).bold()
                    
                    Text("Login here").font(.title).frame(width: 150, height: 80)
                    
                    Text("Username").font(.headline)
                    TextField("username", text: $username).multilineTextAlignment(.center).font(.title).border(Color.black, width: 2).cornerRadius(20).padding(.horizontal, 25)//textbox for username
                    
                    Text("Password").font(.headline).padding()
                    TextField("password", text: $password).multilineTextAlignment(.center).font(.title).border(Color.black, width: 2).cornerRadius(20).padding(.horizontal, 25)//textbox for password
                    
                    NavigationLink(destination: ContentView()) {
                        Text("Login")
                    }
                    .font(.title2).buttonStyle(.borderedProminent).tint(Color(red: 0/255, green: 160/255, blue: 0/255))
                }
            }
        }
    }
}

#Preview {
    Login()
}
