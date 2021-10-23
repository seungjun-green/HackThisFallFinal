//
//  ContentView.swift
//  htf-5
//
//  Created by SeungJun Lee on 10/22/21.
//

//
//  ContentView.swift
//
//  Created by SeungJun Lee on 10/22/21.
//

import SwiftUI
import AVFoundation


struct ContentView: View {
    
    
    var body: some View {
        VStack{
            GeometryReader { geo in
            NavigationView {
                
                VStack{
                    Spacer()
                    LottieView(name: "translator", loopMode: .loop)
                        .frame(width: geo.size.width * 0.7, height: geo.size.width * 0.7)
                    
                    Spacer()
                    
                    VStack{
                        
                        NavigationLink(destination: view3(geo:geo)) {
                            buttonView(text: "Emoji to Audio", geo: geo)
                        }
                        
                        NavigationLink(destination: view2(geo:geo)) {
                            buttonView(text: "Text to Audio", geo: geo)
                        }
                        
                        
                    }
                    
                    Spacer()
                    
                }.frame(height: geo.size.height * 0.9)
                
            }
            }
        }
        
    }
    
    
}

struct buttonView: View {
    var text: String
    var geo: GeometryProxy
    var body: some View {
        HStack{
            Spacer()
            Text(text)
            Spacer()
        }.frame(width: geo.size.width * 0.9, height: geo.size.height * 0.05, alignment: .center)
        .modifier(darkModeModifier())
    }
}


struct darkModeModifier: ViewModifier {
    var useDeviceS = false //tale useP.useDeviceSetting
    var viewMode = 0 //take selectedViewModeP.selctedViewMode
    
    @Environment(\.colorScheme) var colorScheme
    func body(content: Content) -> some View {
        return content
            .background(colorScheme == .dark ? Color(red: 0.13, green: 0.13, blue: 0.13, opacity: 1.0): Color(red: 0.949, green: 0.949, blue: 0.968, opacity: 1.0))
            .cornerRadius(13)
    }
}
