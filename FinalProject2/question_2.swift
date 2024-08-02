//
//  question_2.swift
//  FinalProject2
//
//  Created by Jyothika Akkineni on 8/2/24.
//

import SwiftUI

struct question_2: View {

    @State private var emoji=""

    var body: some View {

        

        NavigationStack {

            ZStack{ Color(.systemGreen)

                    .ignoresSafeArea()

                VStack{

                    Text("John is considering buying a car and has the option to pay for it in cash or finance it with a loan at an interest rate of 5% per year. He has enough savings to buy the car outright but also has an opportunity to invest his savings in a mutual fund that has historically returned 8% annually. What should John do?")

                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)

                        .multilineTextAlignment(.center)

                        .font(.title2)

                    Button("Buy the car with cash to avoid paying interest."){

                        emoji = "🙅‍♀️ ⁉️ He misses out on potential higher returns from investing."

                    }

                    .tint (.yellow)

                    .font (.title3)

                    .buttonStyle (.borderedProminent)

                    .fontWeight(.bold)

                    Button ("Use his savings for a luxury vacation instead."){

                        emoji = "🙅‍♀️ ⁉️ It’s financially irresponsible compared to financing and investing."

                    }

                    .tint (.yellow)

                    .font (.title3)

                    .buttonStyle (.borderedProminent)

                    .fontWeight(.bold)

                    Button ("Finance the car with the loan and invest his savings in the mutual fund."){

                        emoji = "🙂👍 Investing at 8% return while financing at 5% interest yields a net gain."

                    }

                    .tint (.yellow)

                    .font (.title3)

                    .buttonStyle (.borderedProminent)

                    .fontWeight(.bold)

                    

                    Text (emoji)

                    NavigationLink(destination: question_3()) {

                        Text ("Next Question ➡️")

                            .tint(.white)

                            .font(.title3)

                            .fontWeight(.bold)

                    }

                }

            }

        }

    }

}

#Preview {

    question_2()

}
