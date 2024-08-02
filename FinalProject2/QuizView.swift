import SwiftUI

struct QuizView: View {
    @State var backDegree = 90.0
    @State var frontDegree = 0.0
    @State var isFlipped = false
    let durationAndDelay: CGFloat = 0.2
    
    @State var questioNum = 0
    
    @Environment(\.managedObjectContext) private var viewContext

    @FetchRequest(
        sortDescriptors: [NSSortDescriptor(keyPath: \Item.term, ascending: true)],
        animation: .default)
    private var items: FetchedResults<Item>
    
    var body: some View {
        VStack{
            if !items.isEmpty {
                ZStack{
                    CardFront(degree: $frontDegree, textContent: items[questioNum].term!)
                    CardBack(degree: $backDegree, textContent: items[questioNum].definition!)
                }
                .onTapGesture {
                    flipCard()
                }
                
                HStack{
                    if questioNum > 0 {
                        Button (action: {
                            if !isFlipped {
                                flipCard()
                            }
                            questioNum -= 1
                        })
                        {
                            Text("< Previous")
                        }.frame (maxWidth:.infinity)
                    }
                    
                    else{
                        Text("< Previous")
                            .frame (maxWidth:.infinity)
                            .foregroundColor(.secondary)
                    }
                    
                    //card #
                    Text("card \(questioNum+1) of \(items.count)")
                   
                    if questioNum < (items.count-1) {
                        Button (action: {
                            if !isFlipped {
                                flipCard()
                            }
                            questioNum += 1
                        })
                        {
                            Text("Next >")
                        }.frame (maxWidth:.infinity)
                    }
                    
                    else{
                        Text("Next >")
                            .frame (maxWidth:.infinity)
                            .foregroundColor(.secondary)
                    }
                }
                .padding()
            } else {
                Text("No items available")
                    .foregroundColor(.secondary)
            }
        }
    }
    
    func flipCard(){
        isFlipped.toggle()
        
        if isFlipped{
            withAnimation(.linear(duration: durationAndDelay)){
                backDegree = 90
            }
            
            withAnimation(.linear(duration: durationAndDelay)){
                frontDegree = 0
            }
        }
        
        else{
            withAnimation(.linear(duration: durationAndDelay)){
                frontDegree = -90
            }
            
            withAnimation(.linear(duration: durationAndDelay)){
                backDegree = 0
            }
        }
    }
}

struct QuizView_Previews: PreviewProvider {
    static var previews: some View {
        QuizView()
    }
}
