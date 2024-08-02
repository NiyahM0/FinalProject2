//
//  Article1View.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//

import SwiftUI

struct Article1View: View {

    var body: some View {

        Rectangle()

            .foregroundColor(.green)

            .frame(height: 100) // Set the height as needed

            .edgesIgnoringSafeArea(.top) // Make it extend to the edges of the screen

            .position(x: 196, y: 10)

        Text("Forbes | 10 min. read")

            .position(x: 93, y: -105)

        Text("Why Financial Literacy Is Important And How You Can Improve Yours")

            .font(.title)

            .fontWeight(.bold)

            .position(x: 200, y: -220)

        ScrollView {

            VStack(alignment: .leading, spacing: 10){

                Text("Financial literacy refers to your grasp and effective use of various financial skills, from budgeting and saving to debt management and retirement planning.")

                                

                Text("It equips you with the knowledge to make informed decisions, leading to greater monetary stability, less stress, and a higher quality of life.")

                                

                Text("Financial literacy empowers you to take control of your finances and navigate the challenges and opportunities that arise.")

                                

                Text("It is a crucial element in achieving financial health.")

                

                // Image

                Image("PS-022224-Financial-literacy-research-1404697259-web")

                    .resizable()

                    .scaledToFit()

                    .frame(height: 200) // Adjust the height as needed

                    .padding(.horizontal, 10) // Add horizontal padding

                    .position(x: 175, y: 105)

                                

                Text("Key Components Of Financial Literacy")

                     .font(.headline)

                     .padding(.top, 10)

                                

                Text("Budgeting And Expense Management")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("Effective budgeting requires clearly understanding your financial inflows and outflows, setting realistic goals, and monitoring spending habits.")

                                

                Text("Expense management is about making conscious decisions to eliminate unnecessary expenses and prioritize essential ones.")

                                

                Text("By mastering budgeting and expense management, you can live within your means, avoid accumulating debt, and save for future goals.")

                                

                Text("Saving And Investing")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("Saving is setting aside a portion of your income for future use, while investing is putting that saved money into assets or ventures that can potentially yield returns. While saving provides a cushion, investing allows your money to grow. Maximize the effects of compounding and the importance of diversification.")

                                

                Text("Debt Management")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("Being financially literate is about recognizing the impact of your credit score on interest rates, familiarizing yourself with the terms of debts, and creating a strategy to pay them off efficiently.")

                                

                Text("It also entails differentiating between good debt (such as student loans, which can be seen as an investment in your future) and bad ones (such as credit card bills for that latest iPhone, a luxury).")

                                

                Text("Retirement Planning")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("Financial literacy involves understanding pension plans, 401(k)s, and other retirement savings options, as well as Social Security, and how delaying benefits can increase monthly payouts.")

                                

                Text("A comprehensive retirement plan considers your expected lifespan, desired retirement lifestyle, and potential healthcare costs.")

                                

                Text("Insurance And Risk Management")

                     .font(.headline)

                     .padding(.top, 10)

                                

                Text("Different products, such as health, life, auto, and property insurance, offer protection against various risks. Ensure adequate coverage based on your specific circumstances.")

                                

                Text("Other risk management strategies include creating an emergency fund and building your nest egg.")

                                

                Text("Understanding Financial Products And Concepts")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("Strengthen your knowledge of various financial products, from simple savings accounts to complex derivatives. You should also be familiar with basic concepts, such as compound interest, inflation, and taxation.")

                                

                Text("This knowledge ensures you can navigate the financial landscape, making informed decisions aligning with your goals and risk tolerance.")

                

                // Image

                Image("Key-Components-of-Financial-Literacy")

                    .resizable()

                    .scaledToFit()

                    .frame(height: 200) // Adjust the height as needed

                    .padding(.horizontal, 20) // Add horizontal padding

                    .position(x: 175, y: 105)



                

                Text("Strategies For Improving Your Financial Literacy")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("Self-Study And Online Resources")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("Numerous online platforms, websites, and apps offer courses, articles, tutorials, and tools related to financial education.")

                                

                Text("From understanding the basics of budgeting to diving deep into investment strategies, you can pace your learning based on your comfort and needs. Podcasts, webinars, and video tutorials offer diverse formats catering to different learning styles.")

                                

                Text("However, it is essential to ensure that the sources of information are credible and up-to-date.")

                                

                Text("Accessing Formal Education And Awareness Programs")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("The foundation of financial literacy often begins with structured education. Schools, colleges, and universities offer basic money management, economics, and personal finance courses.")

                                

                Text("Beyond formal education, governments or financial institutions initiate awareness programs that target specific demographics, such as low-income families or senior citizens.")

                                

                Text("Nonprofits, such as the Financial Literacy Coalition, also provide resources to promote financial education. Maximize these resources to improve yourself.")

                                

                Text("Seeking Professional Advice")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("Financial advisors, planners, and counselors bring expertise and experience. They can offer personalized advice, considering your financial situation, goals, and risk tolerance.")

                                

                Text("Whether planning for retirement, investing in the stock market, or buying a home, professional advisors can help you navigate complex decisions. Moreover, as financial landscapes evolve, professionals can provide updated insights, ensuring you stay ahead.")

                                

                Text("Networking And Learning From Peers")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("There is immense value in shared experiences. Networking with peers, whether informally or through structured groups, can offer fresh financial management perspectives. Hearing about others’ financial successes and challenges can provide practical insights and lessons.")

                                

                Text("Moreover, peer discussions can lead you to new financial tools, products, or strategies you might not have encountered otherwise. In a world where financial trends and products evolve rapidly, staying connected with a network can keep you updated and informed.")

                                

                Text("Conclusion")

                    .font(.headline)

                    .padding(.top, 10)

                                

                Text("Financial literacy is an indispensable skill in today’s world. Beyond financial health, it empowers individuals, reduces stress, and fosters a sense of security. It involves budgeting, savings, investments, retirement planning, debt and risk management, and understanding financial products and concepts.")

                                

                Text("You can improve your financial literacy through self-study, formal education, seeking professional advice, and networking with peers.")

                            }

            .padding()

                        }

        .padding(.top, -360)

        .navigationBarTitle("Article 1", displayMode: .inline) // Add a navigation bar title

                    .navigationBarItems(leading: Button(action: {

                        // Action for back button

                        // Automatically handled by the navigation stack in a NavigationView

                    }) {

                        Text("")

                    })

                }

            }

#Preview {
    Article1View()
}
