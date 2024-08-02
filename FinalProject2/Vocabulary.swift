import SwiftUI

import CoreData



struct Vocabulary: View {

    

    var body: some View {

        TabView{

            TermListView()

                .tabItem {

                    Label("Term List", systemImage: "list.dash")

                }

            QuizView()

                .tabItem {

                    Label("Quiz", systemImage: "questionmark")

                }

        }

    }

}
struct Vocabulary_Previews: PreviewProvider {
    static var previews: some View {
        Vocabulary()
    }
}
