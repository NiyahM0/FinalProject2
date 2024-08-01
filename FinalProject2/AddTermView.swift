//
//  AddTermView.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//

import SwiftUI



struct AddTermView: View {

    @Environment(\.managedObjectContext) private var viewContext



    @FetchRequest(

        sortDescriptors: [NSSortDescriptor(keyPath: \Item.term, ascending: true)],

        animation: .default)

    private var items: FetchedResults<Item>

    

    @State var questionString = ""

    @State var answerString = ""

    

    @Environment(\.presentationMode) var presentationMode

    

    var body: some View {

        Form{

            Section("Term"){

                HStack{

                    TextField("type your term here",

                text: $questionString)

                    Text("*").foregroundColor(.red)

                }

            }

            Section("Defintion"){

                HStack{

                    TextField("type your defintion here",

                text: $answerString)

                    Text("*").foregroundColor(.red)

                }

            }

            

            HStack{

                Button(action:{

                    presentationMode.wrappedValue.dismiss()

                }){Text("Cancel")

                        .foregroundColor(.red)

                        .frame(maxWidth: .infinity)

                }

                

                if questionString != "" && answerString != "" {

                    

                    Button(action:{

                        addItem()

                        presentationMode.wrappedValue.dismiss()

                    }){Text("Save")

                            .frame(maxWidth: .infinity)

                    }

                }

                else {

                    Text ("Save" )

                        .foregroundColor(.secondary)

                        .frame (maxWidth: .infinity)

                }

            }

        }

    }

    

        private func addItem() {

            withAnimation {

                let newItem = Item(context: viewContext)

                newItem.term = questionString

                newItem.definition = answerString



                do {

                    try viewContext.save()

                } catch {

                    // Replace this implementation with code to handle the error appropriately.

                    // fatalError() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.

                    let nsError = error as NSError

                    fatalError("Unresolved error \(nsError), \(nsError.userInfo)")

                }

            }

        }

}



struct AddTermView_Previews: PreviewProvider {

    static var previews: some View {

        AddTermView()

    }

}

#Preview {
    AddTermView()
}
