//
//  ListView.swift
//  Layouts
//
//  Created by Turma01-5 on 15/07/24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Rosa")
                Text("Azul")
                Text("Roxo")
            }
            .navigationTitle("Lista")
        }
    }
}

#Preview {
    ListView()
}
