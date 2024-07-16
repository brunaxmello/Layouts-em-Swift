//
//  RoxoView.swift
//  Layouts
//
//  Created by Turma01-5 on 15/07/24.
//

import SwiftUI

struct RoxoView: View {
    var body: some View {
        ZStack {
            Color(.roxopastel)
            Image("logo")
                .resizable()
                .scaledToFit()
        }
    }
}

#Preview {
    RoxoView()
}
