//
//  CardView.swift
//  TestPDI01
//
//  Created by Faisal Hakim on 12/16/20.
//  Copyright © 2020 Faisal Hakim. All rights reserved.
//

import SwiftUI

struct CardView: View {
    //First I addded annew card //object
    var card : Card
    var body: some View {
        
        ZStack{
            Image(card.imageName)
            VStack{
                    
                Text(card.title)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                Text(card.subTitle)
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.red)
                    
            }.offset(y:-220)
            
            
            Button(action:{
                
                print(card.message)
            }){
        
                HStack{
                    
                    Text("Next").fontWeight(.heavy).bold().italic().accentColor(.white).foregroundColor(.white)
               
                    Image(systemName: "arrow.right.square.fill").accentColor(.white)
                    }.padding(.vertical).padding(.horizontal,24)
            }.offset(y:220)
 
            }.frame(width: 340,height: 570).background(Color.blue).cornerRadius(16).shadow(radius: 32)
    
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(card: cardData[2])
    }
}
