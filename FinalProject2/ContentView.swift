//
//  ContentView.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//

import CoreData
import SwiftUI

struct ContentView: View {
    @State private var emoji = ""
    var body: some View {
        NavigationStack {
            ZStack{
                //Color(red: 144/255, green: 238/255, blue: 144/255).ignoresSafeArea()
                Color(red: 255/255, green: 255/255, blue: 237/255).ignoresSafeArea()
                VStack{
                    Spacer()
                    Text("Welcome!").font(.system(size: 75)).bold().foregroundColor(Color(red: 0/255, green: 128/255, blue: 0/255))
                    Text("Are you finally ready to take control of your financial future? Introducing the Financial Frenzy the fun and engaging way to boost your money management skills!")//.padding(60)
                        .lineSpacing(1).frame(width: 360, height: 95)
                    
                    HStack{
                        
                        Image("piggy").resizable().aspectRatio(contentMode: .fit)
                    }
                    HStack{
                        NavigationLink(destination: Vocabulary()) {
                            Text("Vocabulary").foregroundStyle(Color.black)
                        }
                        .clipShape(RoundedRectangle(cornerRadius: 20.0))
                        .frame(width: 170 , height: 170).background(Color(red: 0/255, green: 160/255, blue: 0/255)).cornerRadius(25.0)
                        
                        NavigationLink(destination: Games()) {
                            Text("Games").foregroundStyle(Color.black)
                        }
                        .frame(width: 170 , height: 170).background(Color(red: 255/255, green: 215/255, blue: 0/255)).cornerRadius(25.0)
                        
                    }
                   
                    HStack{
                        
                        NavigationLink(destination: BlogPost()) {
                            Text("Articles").foregroundStyle(Color.black)
                            }
                        .clipShape(RoundedRectangle(cornerRadius: 20.0))
                        .frame(width: 170 , height: 170).background(Color(red: 255/255, green: 215/255, blue: 0/255)).cornerRadius(25.0)
                        
                        NavigationLink(destination: MoreResources()) {
                            Text("Resources").foregroundStyle(Color.black)
                        }
                        .clipShape(RoundedRectangle(cornerRadius: 20.0))
                        .frame(width: 170 , height: 170).background(Color(red: 0/255, green: 160/255, blue: 0/255)).cornerRadius(25.0)
                      }
                    Spacer()
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
