//
//  InsideModo2View.swift
//  TabViewNavigation
//
//  Created by Turma02-10 on 12/09/25.
//

import SwiftUI

struct InsideModo2View: View {
    var body: some View {
        ZStack{
            Rectangle().fill(.indigo).ignoresSafeArea()
            
            ZStack{
                Rectangle().fill(.purple).frame(width: 200, height:100)
                VStack{
                    Text("Modo 2")
                    Spacer()
                }
                VStack{
                    Text("Volte, ").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Text("  Henry!!").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    
                }
            }
        }    }
}

#Preview {
    InsideModo2View()
}
