//
//  CardModel.swift
//  TestPDI01
//
//  Created by Faisal Hakim on 12/16/20.
//  Copyright © 2020 Faisal Hakim. All rights reserved.
//

import SwiftUI


struct Card: Identifiable {
    
    var id = UUID()
    var title: String
    var subTitle: String
    var imageName: String
    var message: String
    
  
}
