//
//  MoreResources.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//

import SwiftUI


struct Resource: Identifiable {
    let id = UUID()
    let title: String
    let link: String
    let description: String
}

struct MoreResources: View {
    let articles = [
        Resource(title: "The Beauty of Budgeting", link: "https://www.investopedia.com/articles/pf/06/budgeting.asp", description: "by Thomas J. Catalano"),
        Resource(title: "5 Rules to Improve your Financial Health", link: "https://www.investopedia.com/articles/personal-finance/111813/five-rules-im", description:"by Jean Folger")
        // Add more articles here
    ]
    
    let books = [
        Resource(title: "The Wall Street Journal Guide to Understanding Money & Investing", link: "https://www.barnesandnoble.com/w/the-wall-street-journal-complete-money-and-investing-guidebook-dave-kansas/1100618542", description: "by Kenneth M. Morris"),
        Resource(title: "Paying for College, 2023: Everything You Need to Maximize Financial Aid and Afford College", link: "https://www.barnesandnoble.com/w/paying-for-college-2023-the-princeton-review/1140944062", description: "by The Princeton Review"),
        // Add more books here
    ]
    
    let podcasts = [
        Resource(title: "Afford Anything", link: "https://affordanything.com/podcast/", description: "by Paula Pant"),
        Resource(title: "Women & Money", link: "https://www.suzeorman.com/podcast", description: "by Suze Orman"),
        // Add more podcasts here
    ]
    
    let videos = [
        Resource(title: "Financial Literacy Resource Directory", link: "https://www.occ.gov/topics/consumers-and-communities/community-affairs/resource-directories/financial-literacy/index-financial-literacy-resource-directory.html", description: ""),
        Resource(title: "Consumer Finance", link: "https://www.consumerfinance.gov/consumer-tools/educator-tools/adult-financial-education/tools-and-resources/", description: ""),
        // Add more videos here
    ]
    
    var body: some View {
        NavigationView {
            ZStack{
            //Color.green
                Color(red: 144/255, green: 238/255, blue: 144/255)
                                    .edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading) {
                    Text("")
                        .font(.largeTitle)
                        .bold()
                        .padding(.bottom, 5)
                    
                    Text("Its importaint to keep up to date on the growing and changing field of finance and there are many ways to do so. Here are some articles, books, podcasts, and videos that you can use to further your financial journey.")
                        .font(.body)
                        .padding(.bottom, 20)
                        .padding(.horizontal, 16)
                    
                    Form {
                        Section(header: Text("Articles")) {
                            ForEach(articles) { article in
                                Link(destination: URL(string: article.link)!) {
                                    VStack(alignment: .leading) {
                                        Text(article.title).font(.headline).foregroundColor(.green)
                                        Text(article.description).font(.subheadline).foregroundColor(.gray)
                                    }
                                }
                            }
                        }
                        
                        Section(header: Text("Books")) {
                            ForEach(books) { book in
                                Link(destination: URL(string: book.link)!) {
                                    VStack(alignment: .leading) {
                                        Text(book.title).font(.headline).foregroundColor(.green)
                                        Text(book.description).font(.subheadline).foregroundColor(.gray)
                                    }
                                }
                            }
                        }
                        
                        Section(header: Text("Podcasts")) {
                            ForEach(podcasts) { podcast in
                                Link(destination: URL(string: podcast.link)!) {
                                    VStack(alignment: .leading) {
                                        Text(podcast.title).font(.headline).foregroundColor(.green)
                                        Text(podcast.description).font(.subheadline).foregroundColor(.gray)
                                    }
                                }
                            }
                        }
                        
                        Section(header: Text("Other")) {
                            ForEach(videos) { video in
                                Link(destination: URL(string: video.link)!) {
                                    VStack(alignment: .leading) {
                                        Text(video.title).font(.headline).foregroundColor(.green)
                                        Text(video.description).font(.subheadline).foregroundColor(.gray)
                                    }
                                }
                            }
                        }
                    }
                }
                .navigationTitle("Finance Resources")
            }
        }
    }
}

#Preview {
    MoreResources()
}
