//
//  question_3.swift
//  FinalProject2
//
//  Created by Jyothika Akkineni on 8/2/24.
//

import SwiftUI

struct question_3: View {

    @State private var emoji=""

    var body: some View {

        NavigationStack {

            ZStack { Color(.systemGreen)

                    .ignoresSafeArea()

                VStack{

                    Text("Sarah wants to start saving for retirement and is deciding between a traditional IRA and a Roth IRA. She expects to be in a higher tax bracket when she retires. Which type of IRA should she choose?")

                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)

                        .multilineTextAlignment(.center)

                        .font(.title2)

                    Button("Traditional IRA, because contributions are tax-deductible now."){

                        emoji = "🙅‍♀️ ⁉️ Withdrawals will be taxed at a higher rate in retirement."

                    }

                    .tint (.yellow)

                    .font (.title3)

                    .buttonStyle (.borderedProminent)

                    .fontWeight(.bold)

                    Button ("Neither, because saving for retirement is not important."){

                        emoji = "🙅‍♀️ ⁉️ Saving for retirement is crucial for financial security."

                    }

                    .tint (.yellow)

                    .font (.title3)

                    .buttonStyle (.borderedProminent)

                    .fontWeight(.bold)

                    Button ("Roth IRA, because withdrawals are tax-free in retirement."){

                        emoji = "🙂👍 Tax-free withdrawals in retirement are beneficial if in a higher tax bracket."

                    }

                    .tint (.yellow)

                    .font (.title3)

                    .buttonStyle (.borderedProminent)

                    .fontWeight(.bold)

                    

                    Text (emoji)

                    NavigationLink(destination: End()) {

                        Text ("Next ➡️")

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

    question_3()

}
