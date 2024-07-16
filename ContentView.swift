//
//  ContentView.swift
//  instagram
//
//  Created by Turma01-8 on 10/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Top
            HStack {
                Text("username")
                    .padding()
                Spacer()
                HStack {
                    Image(systemName: "arrow.clockwise")
                    Image(systemName: "contextualmenu.and.cursorarrow")
                        .padding()
                }
            }
            // imagem até editar perfil
            HStack {
                Circle()
                    .foregroundColor(.gray)
                    .frame(width:100, height:100)
                    .padding()
                VStack {
                    HStack {
                        VStack {
                            Text("8").bold()
                            Text("Posts")
                        }
                        VStack {
                            Text("12K").bold()
                            Text("Seguidores")
                        }
                        VStack {
                            Text("2K").bold()
                            Text("Seguindo")
                        }
                    }
                    .padding()
                    HStack {
                        Text("Editar perfil")
                            .frame(width:240, height:30)
                            .background(.gray)
                            
                    }
                }
            }
            VStack (alignment: .leading) {
                Text("Nome Sobrenome").bold()
                Text("Lorem ipsum dolor sit amet, consectetuer")
            }
            
        }

    }
}

#Preview {
    ContentView()
}
