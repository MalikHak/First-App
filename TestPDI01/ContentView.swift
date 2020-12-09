//
//  ContentView.swift
//  TestPDI01
//
//  Created by Faisal Hakim on 11/28/20.
//  Copyright © 2020 Faisal Hakim. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        ScrollView(.horizontal,showsIndicators: false){
            
            HStack(alignment: .center,spacing: 20) {
                
                
                ForEach(0..<8) { item in
                    CardView()
                }
                
                
            }.padding(40)

        }
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
