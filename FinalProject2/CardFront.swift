//
//  CardFront.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//

import SwiftUI



struct CardFront: View {

    @Binding var degree : Double

    let textContent:String

    

    var body: some View{

        ZStack{

            RoundedRectangle(cornerRadius: 20)

                .stroke(.green.opacity(0.5), lineWidth: 10)

                .padding ()

            

            RoundedRectangle(cornerRadius: 20)

                .fill(.green.opacity(0.1))

                .padding ()

            

            VStack{

                Text("Term: ")

                    .font(.title)

                Text(textContent)

                    .multilineTextAlignment(.center)

                    .padding(25)

                    .lineLimit(10)

            }

        }

        .rotation3DEffect(Angle(degrees: degree), axis: (x: 0, y: 1, z: 0))

    }

}



/*struct CardFront_Previews: PreviewProvider {

    static var previews: some View {

        CardFront(degree: 0.0, textContent: "Question string goes here")

    }

}*/
