//
//  Modo2View.swift
//  TabViewNavigation
//
//  Created by Turma02-10 on 12/09/25.
//

import SwiftUI

struct Modo2View: View {
    var body: some View {
        NavigationView{
            ZStack{
                Rectangle().fill(.indigo).ignoresSafeArea()
                
                ZStack{
                    Rectangle().fill(.purple).frame(width: 250, height:150)
                    VStack{
                        Text("Modo 2")
                        Spacer()
                    }
                    VStack{
                        Text("Henry").font(.subheadline)
                        Text("Bem vindo, Henry").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .padding()
                        NavigationLink(destination: InsideModo2View()){
                            Text("Acessar tela").background(.blue).foregroundColor(.white)
                        }
                        
                    }
                }
            }
        }

    }
}

#Preview {
    Modo2View()
}
