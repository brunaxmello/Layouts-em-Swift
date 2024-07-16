//
//  ContentView.swift
//  Layouts
//
//  Created by Turma01-5 on 15/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            RosaView()
                .badge(2)
                .tabItem {
                    Label("Rosa", systemImage: "moon.stars.fill")
                }
            
            
            AzulView()
                .badge("!")
                .tabItem {
                    Label("Azul", systemImage: "wand.and.stars")
                    
                }
            
            RoxoView()
                .badge(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                .tabItem {
                    Label("Roxo", systemImage: "sun.max.fill")
                }
            
            ListView()
                .tabItem {
                    Label("Lista", systemImage: "list.dash")
                    
                }
            
        }
    }
}

#Preview {
    ContentView()
}
