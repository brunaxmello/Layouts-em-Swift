//
//  CinzaView.swift
//  Layouts
//
//  Created by Turma01-5 on 15/07/24.
//

import SwiftUI

struct CinzaView: View {
    var body: some View {
        ZStack {
            Color(.cinzapastel)
            Image("logo")
                .resizable()
                .scaledToFit()
        }
        
    }
}

#Preview {
    CinzaView()
}
