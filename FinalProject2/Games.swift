import CoreData
import SwiftUI

struct Games: View {

    var body: some View {

        

        NavigationStack {

            ZStack {

                Color(.systemGreen)

                    .ignoresSafeArea()

                

                VStack{

                    Text("Finance Frenzy💰").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/) .font(.largeTitle)

                    Image("logo")

                    NavigationLink(destination: Instructions() ) {

                        Text ("Start").font(.title) .tint(.white) .fontWeight(.bold)

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

    Games()

}
