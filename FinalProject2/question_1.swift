//
//  question_1.swift
//  FinalProject2
//
//  Created by Jyothika Akkineni on 8/2/24.
//

import SwiftUI

struct question_1: View {

    @State private var emoji=""

    

    var body: some View {

        NavigationStack {

            ZStack{ Color(.systemGreen)

                    .ignoresSafeArea()

                VStack{

                    Text("Maria just received a bonus of $2,000 at work. She has $1,000 in credit card debt, which has an annual interest rate of 20%. She also wants to save for a vacation that costs $1,500. What should Maria do first with her bonus?")

                        .font(.title2)

                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)

                        .multilineTextAlignment (.center)

                    

                    Button("Save the entire $2,000 for her vacation."){

                        emoji = "🙅‍♀️ ⁉️ Ignoring high-interest debt will cost more in the long run."

                    }

                    .tint (.yellow)

                    .font (.title3)

                    .buttonStyle (.borderedProminent)

                    .fontWeight(.bold)

                    

                    Button ("Pay off her $1,000 credit card debt and save the remaining $1,000."){

                        emoji = "🙂👍 Paying off high-interest debt first saves money on interest."

                    }

                    .tint (.yellow)

                    .font (.title3)

                    .buttonStyle (.borderedProminent)

                    .fontWeight(.bold)

                    

                    Button ("Invest the $2,000 in stocks."){

                        emoji = "🙅‍♀️ ⁉️ Investing carries risk, and the debt interest is guaranteed to accrue."

                    }

                    .tint (.yellow)

                    .font (.title3)

                    .buttonStyle (.borderedProminent)

                    .fontWeight(.bold)

                    

                    Text (emoji)

                    NavigationLink(destination: question_2()) {

                        Text ("Next Question ➡️")

                        .tint (.white)

                        .fontWeight(.bold)

                        .font(.title3)

                    }

                }

            }

        }

    }

}

        #Preview {

            question_1()

        }
