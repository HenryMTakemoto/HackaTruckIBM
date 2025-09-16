//
//  Modo1View.swift
//  TabViewNavigation
//
//  Created by Turma02-10 on 12/09/25.
//

import SwiftUI

struct Modo1View: View {
    var body: some View {
        ZStack{
            Rectangle().fill(.indigo).ignoresSafeArea()
            
            ZStack{
                Rectangle().fill(.purple).frame(width: 250, height:150)
                VStack{
                    Text("Modo 1")
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

#Preview {
    Modo1View()
}
