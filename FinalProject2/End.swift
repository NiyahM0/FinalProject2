//
//  End.swift
//  FinalProject2
//
//  Created by Jyothika Akkineni on 8/2/24.
//

import SwiftUI

struct End: View {

    var body: some View {

        NavigationStack {

            ZStack{ Color(.systemGreen)

                    .ignoresSafeArea()

                VStack{

                    Text("Thank you for playing!").font(.title).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)

                    Text("💰").font(.largeTitle)

                    Text("You can go back home and try again or check out our resources for more information on Financial Literacy tips")

                        .multilineTextAlignment(.center)

                        .font(.title3)

                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)

                    NavigationLink(destination: ContentView()) {

                        Text ("Home")

                            .font(.title3)

                            .tint(.white)

                            .fontWeight(.bold)

                            .clipShape(RoundedRectangle(cornerRadius: 100))

                            .frame(width:100, height:50)

                            .background(Color.yellow)

                            .cornerRadius(10)

                    }

                    

                    NavigationLink(destination: MoreResources()) {

                        Text ("More")

                            .font(.title3)

                            .tint(.white)

                            .fontWeight(.bold)

                            .clipShape(RoundedRectangle(cornerRadius: 100))

                            .frame(width:100, height:50)

                            .background(Color.yellow)

                            .cornerRadius(10)

                    }

                }

            }

        }

    }

}

#Preview {

    End()

}

