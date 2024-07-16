//
//  AzulView.swift
//  Layouts
//
//  Created by Turma01-5 on 15/07/24.
//

import SwiftUI

struct AzulView: View {
    var body: some View {
        ZStack {
            Color(.azulpastel)
            Image("logo")
                .resizable()
                .scaledToFit()
        }
    }
}

#Preview {
    AzulView()
}
