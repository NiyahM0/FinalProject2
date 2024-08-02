//
//  BlogPost.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//
import SwiftUI

struct BlogPost: View {

    var body: some View {

        NavigationView {

            VStack {

                // Green background

                Rectangle()

                    .foregroundColor(.green)

                    .frame(height: 100) // Set the height as needed

                    .edgesIgnoringSafeArea(.top) // Make it extend to the edges of the screen

                

                // Welcome text

                Text("Welcome.")

                    .fontWeight(.bold)

                    .font(.title)

                    .padding(.top, -70) // Adjust padding to position the text

                

                // Subtitle text

                Text("Choose an article below to get started.")

                    .font(.headline)

                    .padding(.top, -35) // Adjust padding to position the text

                

                Spacer().frame(height: 30) // Add some space between the subtitle and the articles

                

                // Article links

                VStack(spacing: 10) { // Adjust spacing between articles as needed

                    NavigationLink(destination: Article1View()) {

                        Text("Article 1: Why Financial Literacy Is Important And How You Can Improve Yours")

                    }

                    .padding()

                    

                    NavigationLink(destination: Article2View()) {

                        Text("Article 2: Financial Literacy: What It Is, and Why It Is So Important To Teach Teens")

                    }

                    .padding()

                    

                    .padding()

                }

                

                Spacer().frame(height: 40) // add space between articles and image

                // Image

                              Image("piggy") // Replace with your image name

                                  .resizable()

                                  .scaledToFit()

                                  .frame(height: 200) // Adjust the height as needed

                                  .padding(.horizontal, 20) // Add horizontal padding

                              

                              Spacer() // Push the content up

            }

            .navigationBarTitle("Articles", displayMode: .inline) // Add a navigation bar title

        }

    }

}

#Preview {
    BlogPost()
}
