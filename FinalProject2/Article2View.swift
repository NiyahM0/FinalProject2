//
//  Article2View.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//

import SwiftUI

struct Article2View: View {

    var body: some View {

        Rectangle()

            .foregroundColor(.green)

            .frame(height: 100) // Set the height as needed

            .edgesIgnoringSafeArea(.top) // Make it extend to the edges of the screen

            .position(x: 196, y: 10)

        Text("Investopedia | 10 min. read")

            .position(x: 100, y: -135)

            .padding()

        Text("Financial Literacy: What It Is, and Why It Is So Important To Teach Teens")

            .font(.title)

            .fontWeight(.bold)

            .position(x: 170, y: -250)

            .padding()

        ScrollView {

            VStack(alignment: .leading, spacing: 10) { // Adjust spacing as needed

                Text("What Is Financial Literacy?")

                    .font(.headline)

                    .fontWeight(.bold)

                

                Text("Financial literacy is the ability to understand and effectively use various financial skills, including personal financial management, budgeting, and investing.")

                

                Text("When you are financially literate, you have the essential foundation for a smart relationship with money. This can help start a lifelong journey of learning about the financial aspects of your life. The earlier you start to become financially literate, the better off you'll be because education is the key to a successful financial future.")

                

                //Image

                Image("Why-is-financial-literacy-important_Amruta-A._Abby-M-2")

                    .resizable()

                    .scaledToFit()

                    .frame(height: 200) // Adjust the height as needed

                    .padding(.horizontal, 90) // Add horizontal padding

                

                Text("KEY TAKEAWAYS")

                    .font(.headline)

                    .fontWeight(.bold)

                

                Text("The term “financial literacy” refers to understanding a variety of important financial skills and concepts.\nFinancially literate people are generally less vulnerable to financial fraud.\nA strong foundation of financial literacy can help support various life goals, such as saving for education or retirement, using debt responsibly, and running a business.\nKey aspects of financial literacy include knowing how to create a budget, plan for retirement, manage debt, and track personal spending.\nFinancial literacy can be obtained through reading books, listening to podcasts, subscribing to financial content, or talking to a financial professional.")

                

                Text("Understanding Financial Literacy")

                    .font(.headline)

                    .fontWeight(.bold)

                

                Text("Since about 2000, financial products and services have become increasingly widespread throughout society. Whereas earlier generations of U.S. residents may have purchased goods primarily in cash, various credit products are popular today, such as credit and debit cards and electronic transfers. A 2021 survey by the Federal Reserve Bank of San Francisco revealed that 28% of all payments were made via credit card, with only 20% being made in cash.\nGiven the importance of finance in modern society, a lack of financial literacy can be very damaging to an individual’s long-term financial success.")

                

                Text("Pitfalls of Illiteracy")

                    .font(.headline)

                    .fontWeight(.bold)

                

                Text("Being financially illiterate can lead to many pitfalls, such as being more likely to accumulate unsustainable debt burdens, either through poor spending decisions or a lack of long-term preparation. This, in turn, can lead to poor credit, bankruptcy, housing foreclosure, and other negative consequences.\nThankfully, there are now more resources than ever for those wishing to educate themselves about financial topics. One such resource is the U.S. government-sponsored Financial Literacy and Education Commission, which offers a range of free learning opportunities.\nFinancial literacy can help protect individuals from becoming victims of financial fraud, a type of crime that is becoming more commonplace.")

                

                Text("Scope of Financial Literacy")

                    .font(.headline)

                    .fontWeight(.bold)

                

                Text("Although many skills might fall under the umbrella of financial literacy, popular examples include household budgeting, learning how to manage and pay off debts, and evaluating the tradeoffs between different credit and investment products. These skills often require at least a working knowledge of key financial concepts, such as compound interest and the time value of money.\nFinancial literacy can cover short- and long-term financial strategies. The strategy you use will depend on several factors, such as your age, investment time horizon, and risk tolerance. Financial literacy also encompasses knowing how investment decisions made today will impact your tax liabilities in the future.\nFinancial products such as mortgages, student loans, health insurance, and self-directed investment accounts have grown in importance. It is imperative for individuals to understand how to use them responsibly. It's also important to know which investment vehicles are best to use when saving, whether for a financial goal like buying a home or for retirement.\nOther developments in finance such as e-wallets, digital money, and P2P lending can be convenient and cost-effective but require that consumers be educated adequately to use them to their advantage.")

                

                Text("Why Financial Literacy Matters")

                    .font(.headline)

                    .fontWeight(.bold)

                

                Text("It Supports Financial Well-Being\nDay-to-day living expenses, living within your means, short-term borrowing, long-term budget forecasting. To manage these and other essential financial realities properly as you go through life, you must be financially literate.\nIt is important to plan and save enough to provide adequate income in retirement while avoiding high levels of debt that might result in bankruptcy, defaults, and foreclosures.\nIn its \"Economic Well-Being of U.S. Households in 2022\" report, the U.S. Federal Reserve System Board of Governors found that many Americans are not prepared for retirement. Twenty-eight percent indicated that they have no retirement savings, while about 31% of those not yet retired felt that their retirement savings were on track. Among those who have self-directed retirement savings, about 63% admitted to feeling low levels of confidence in making retirement decisions.")

                

                //Image

                Image("Common_Budgeting_Methods")

                    .resizable()

                    .scaledToFit()

                    .frame(height: 100) // Adjust the height as needed

                    .padding(.horizontal, 90) // Add horizontal padding

                

                Text("Millennials' Challenge")

                    .font(.headline)

                    .fontWeight(.bold)

                

                Text("Lack of financial literacy has left millennials—the largest share of the American workforce—unprepared for a severe financial crisis, according to research by the TIAA Institute. Even among those who reported having a high knowledge of personal finance, only 19% answered questions about fundamental financial concepts correctly.\nForty-three percent reported using expensive alternative financial services, such as payday loans and pawnshops. More than half lacked an emergency fund to cover three months’ of expenses, and 37% were financially fragile (defined as unable or unlikely to be able to come up with $2,000 within a month in the event of an emergency).\nMillennials also carry large amounts of student loan and mortgage debt. In fact, 44% of them said they have too much debt.\nThough these may seem like individual problems, they have a wider effect on the entire population than previously believed. The lack of knowledge of mortgage products prior to the 2008 financial crisis created widespread vulnerability to predatory lending. The financial impact of that crisis affected the entire economy.\nFinancial literacy is an issue with broad implications for economic health.\nIf you are a younger individual, retirement may seem years away. Yet it is one of the best goals to begin saving for. That's because the earlier you start, the longer your invested savings will have to compound and the more money you'll end up with. An employer-sponsored retirement account, such as a 401(k), can help.")

                

                Text("Benefits of Financial Literacy")

                    .font(.headline)

                    .fontWeight(.bold)

                

                Text("Broadly speaking, the benefit of financial literacy is that it empowers individuals to make smarter decisions about their finances. In addition:\nFinancial literacy can prevent devastating financial mistakes: Floating rate loans may have different interest rates each month, while traditional individual retirement account (IRA) contributions can’t be withdrawn until retirement. For someone unaware of these and other financial facts, seemingly innocent financial decisions may have long-term implications that cost them money or impact life plans. Financial literacy helps individuals avoid making mistakes with their personal finances.\nFinancial literacy prepares people for financial emergencies: Topics such as saving or emergency preparedness get individuals ready for uncertain times. Though losing a job or having a major unexpected expense can be financially impactful, an individual can cushion the blow by saving regularly.\nFinancial literacy can help individuals reach their goals: By better understanding how to budget and save money, individuals can create plans that define expectations, hold them accountable to their finances, and set a course for achieving important financial goals. Though someone may not be able to afford a dream today, they can create a plan that can help make it happen.\nFinancial literacy gives rise to confidence: Imagine having to make a life-changing financial decision without all the necessary information. With knowledge about finances, individuals can approach major life choices with greater confidence. They'll be more likely to achieve the outcome they desire and less likely to be surprised or negatively impacted by unforeseen outcomes.")

                

                Text("Strategies to Improve Financial Literacy Skills")

                    .font(.headline)

                    .fontWeight(.bold)

                

                Text("Developing financial literacy involves learning and practicing skills related to budgeting, managing, and paying off debts, and more. It means understanding and using credit and investment products wisely. The good news is that, no matter where you are in life and financially, it’s never too late to start practicing good financial habits.\nHere are several practical strategies to consider.")

                

                Text("Create a Budget\nTrack how much money you receive each month and how much you spend. You can use an Excel spreadsheet, paper, or a budgeting app. Your budget should include income (paychecks, investments, alimony), fixed expenses (rent/mortgage payments, utilities, loan payments), discretionary spending (nonessentials such as eating out, shopping, and travel), and savings.")

                

                Text("Pay Yourself First\nTo build savings, this reverse budgeting strategy involves choosing a savings goal, such as paying for higher education, deciding how much you want to contribute toward it each month, and setting that amount aside before you divvy up the rest of your expenses.")

                

                Text("Pay Bills Promptly\nStay on top of monthly bills, making sure that your payments are always sent to arrive on time. Consider taking advantage of automatic debits from a checking account or bill-pay apps, and sign up for payment reminders (by email, phone, or text).")

            }

            .padding()

        }

        .padding(.top, -370)

        .navigationBarTitle("Article 2", displayMode: .inline) // Add a navigation bar title

        .navigationBarItems(leading: Button(action: {

            // Action for back button

            // Automatically handled by the navigation stack in a NavigationView

        }) {

            Text(" ")

        })

    }

}

#Preview {
    Article2View()
}

