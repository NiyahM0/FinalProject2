//
//  CardBack.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//

import SwiftUI



struct CardBack: View {

    @Binding var degree : Double

    let textContent:String

    

    var body: some View{

        ZStack{

            RoundedRectangle(cornerRadius: 20)

                .stroke(.yellow.opacity(0.5), lineWidth: 10)

                .padding ()

            

            RoundedRectangle(cornerRadius: 20)

                .fill(.yellow.opacity(0.1))

                .padding ()

            

            VStack{

                Text("Defintion: ")

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



/*struct CardBack_Previews: PreviewProvider {

    static var previews: some View {

        CardBack(degree: 0.0, textContent: "Defintion string goes here")

    }

} */
