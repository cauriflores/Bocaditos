//
//  BocaditosListView.swift
//  Bocaditos
//https://www.youtube.com/
//  Created by CAURI on 14/11/23.
//

import SwiftUI

struct BocaditosListView: View {
    
    @StateObject var viewModel = ModelData()
    
    var body: some View {
        NavigationView {
            List {
                ForEach(viewModel.bocaditos) { bocadito in
                    NavigationLink(destination: Text(bocadito.name)) {
                        Image(systemName: "takeoutbag.and.cup.and.straw")
                        Text(bocadito.name)
                    }
                }
            }
            
        }
        
        
    }
}

#Preview {
    BocaditosListView()
}
