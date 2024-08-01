//
//  TermListView.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//

import Foundation

import SwiftUI



struct TermListView: View {

    @Environment(\.managedObjectContext) private var viewContext



    @FetchRequest(

        sortDescriptors: [NSSortDescriptor(keyPath: \Item.term, ascending: true)],

        animation: .default)

    private var items: FetchedResults<Item>

    

    @State var showAddTermView = false



    var body: some View {

        NavigationView {

            List {

                ForEach(items) { item in

                        Text(item.term!)

                }

                .onDelete(perform: deleteItems)

            }

            .toolbar {

                ToolbarItem(placement: .navigationBarTrailing) {

                    EditButton()

                }

                ToolbarItem {

                    Button(action: {showAddTermView = true}) {

                        Label("Add Item", systemImage: "plus")

                    }

                }

            }

            .navigationTitle("terms")

            .navigationViewStyle(StackNavigationViewStyle())

        }

        .sheet(isPresented: $showAddTermView, content: {

            AddTermView()

        })

    }



    private func deleteItems(offsets: IndexSet) {

        withAnimation {

            offsets.map { items[$0] }.forEach(viewContext.delete)



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



#Preview {
    TermListView()
}
