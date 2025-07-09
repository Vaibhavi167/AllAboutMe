//
//  ContentView.swift
//  GitPractice
//
//  Created by Vaibhavi Bandaru on 7/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
        {
            //.background(Color.purple)
            //.background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            
            
            VStack
            {
                Text("All About Vaibhavi Bandaru!")
                
                ZStack
                {
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 375, height: 235, alignment: .center)
                        //.rotationEffect(.degrees(45.0))
                    
                    HStack
                    {
                        Image("dance1")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all, 18.0)
                        Text("This is one of my pictures!")
                            .padding(.trailing, 10.0)
                        
                    }
                }
                
                
                ZStack
                {
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 375, height: 310, alignment: .center)
                        //.rotationEffect(.degrees(45.0))
                    
                    HStack
                    {
                        Image("dance2")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all, 18.0)
                        Text("This is another picture!")
                            .padding(.trailing, 10.0)
                        
                    }
                }
                
            }
        }
        
        .padding(.all, 15.0)
    }
}

#Preview {
    ContentView()
}
