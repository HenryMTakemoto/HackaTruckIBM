//
//  ContentView.swift
//  TabViewNavigation
//
//  Created by Turma02-10 on 12/09/25.
//

import SwiftUI

struct SheetView: View{
    @Environment(\.dismiss) var dismiss
    
    var body: some View{
        ZStack{
            Rectangle().fill(.indigo).ignoresSafeArea()
            
            ZStack{
                Rectangle().fill(.purple).frame(width: 250, height:150)
                VStack{
                    Text("Sheet View")
                    Spacer()
                }
                VStack{
                    Text("Nome: Henry")
                    Text("Sobrenome: Maeda")
                }
            }
        }
    }
}
struct ContentView: View {
    @State private var showingSheet = false
    
    var body: some View {
        NavigationView{
            ZStack{
                Rectangle().fill(.indigo).ignoresSafeArea()
                VStack{
                    NavigationLink(destination: Modo1View()){
                        Text("Modo 1")
                    }.frame(width:150 , height: 80).background(.pink).foregroundColor(.white).cornerRadius(10.0)
                    NavigationLink(destination: Modo2View()){
                        Text("Modo 2")
                    }.frame(width:150 , height: 80).background(.pink).foregroundColor(.white).cornerRadius(10.0)

                    Button("Modo 3"){
                        showingSheet.toggle()
                    }.sheet(isPresented: $showingSheet){
                        SheetView()
                    }.frame(width:150 , height: 80).background(.pink).foregroundColor(.white).cornerRadius(10.0)
                    
                }
            }

        }

    }
}
#Preview {
    ContentView()
}
