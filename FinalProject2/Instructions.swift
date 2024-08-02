//
//  Instructions.swift
//  FinalProject2
//
//  Created by Jyothika Akkineni on 8/1/24.
//

import SwiftUI

struct Instructions: View {

    var body: some View {

        NavigationStack {

            ZStack{

                Color(.systemGreen)

                .ignoresSafeArea()

                VStack {

                    Text("Finance Frenzy Instructions")

                        .multilineTextAlignment(.center)

                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)

                        .font(.title)

                    Text ("💰").font(.largeTitle)

                    

                    Text ("Learn important financial literacy concepts by choosing the correct answer from given situational scenarios")

                        .multilineTextAlignment(.center)

                        .fontWeight(.bold)

                        .font(.title3)

                    Text ("How to Play:")

                        .multilineTextAlignment(.center)

                    Text("Read each situational scenario carefully, Choose what you believe is the best answer from the three options provided (a, b, or c), and Write down or record your chosen answer in order to keep score")

                        .multilineTextAlignment(.center)

                    Text ("🙅‍♀️ ⁉️= Wrong")

                    Text ("🙂👍= Correct")

                    

                    

                    NavigationLink(destination: question_1() ) {

                        Text ("Ready?")

                            .font(.title2)

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

    Instructions()

}

