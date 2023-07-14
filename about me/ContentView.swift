//
//  ContentView.swift
//  about me
//
//  Created by anya kondamani on 7/13/23.
//

import SwiftUI
    
struct ContentView: View {
    @State private var textTitle = ""
    @State private var image = ""
    @State private var image2 = ""
    @State private var image3 = ""
    @State private var textTitle2 = ""
    var body: some View {
        VStack {
                
            Text("Hi, my name is Anya")
                .font(.title)
                .foregroundColor(Color(hue: 0.873, saturation: 0.531, brightness: 0.933))
                .italic()
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-80.0/*@END_MENU_TOKEN@*/)
            
            Text("(∩｀-´)⊃━☆ﾟ.*･｡ﾟ")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.915, saturation: 0.462, brightness: 0.933))
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-80.0/*@END_MENU_TOKEN@*/)
            Image("anya")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300.0, height: 300.0)
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-100.0/*@END_MENU_TOKEN@*/)
            Text(textTitle)
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.915, saturation: 0.462, brightness: 0.933))
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 0.0)
            Text(textTitle2)
                .font(.title2)
                .fontWeight(.medium)
                .foregroundColor(Color(hue: 0.915, saturation: 0.462, brightness: 0.933))
                .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
            HStack{
                Image(image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 120.0, height: 120.0)
                Image(image2)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 120.0, height: 120.0)
                Image(image3)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 120.0, height: 120.0)
            }
            Button("click here to find out more!") {
                textTitle = "I have a puppy named Aster!"
                image = "im+anya"
                image2 = "mads"
                image3 = "aster"
                textTitle2 = "I also love flowers like cherry blossoms <3"
                
                
                
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 0.883, saturation: 0.29, brightness: 0.879))
            .padding()
            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
            .offset(x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/-280.0/*@END_MENU_TOKEN@*/)
        } ;
        HStack {
              Text("hello")
              Image("aster")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100.0, height: 100.0)
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
        }
            
    }
    }

 
    
