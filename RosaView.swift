//
//  RosaView.swift
//  Layouts
//
//  Created by Turma01-5 on 15/07/24.
//

import SwiftUI

struct RosaView: View {
    var body: some View {
        ZStack {
            Color(.rosapastel)
            Image("logo")
                .resizable()
                .scaledToFit()
                
        }
      
        
    }
}

#Preview {
    RosaView()
}
