//
//  view2.swift
//  htf-5
//
//  Created by SeungJun Lee on 10/23/21.
//

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


struct view2: View {
    var geo:GeometryProxy
    @State var utterance = AVSpeechUtterance(string: "Hello, World!")
    @ObservedObject var synthesizer = SpeachViewModel()
    // var utterance = AVSpeechUtterance(string: "Hello World")
    
    @FocusState private var emojiIsFocused: Bool
    @FocusState private var textIsFocused: Bool
    @State private var emojis = ""
    @State private var english = ""
    @State var result = ""
    @State private var selection = "Emoji"
    @State private var selectedTab = 0
    var options = ["Emoji", "Text"]
    
    var body: some View {
            VStack{
                
                        VStack{
                            
                            
                            VStack{
                                Spacer().frame(height: 10)
                                HStack{
                                    
                                    
                                    Text("Text")
                                    Spacer()
                                    
                                    if english.isEmpty == false {
                                        
                                        Button(action:{
                                            english = ""
                                        }) {
                                            Image(systemName: "xmark.circle.fill")
                                        }
                                        
                                        if textIsFocused {
                                            
                                            Button(action:{
                                                UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
                                                
                                            }) {
                                                Text("Done")
                                            }
                                            
                                        }
                                    }
                                    
                                    
                                }.frame(width: geo.size.width * 0.81)
                                
                                
                                HStack{
                                    TextEditor(text: $english)
                                        .focused($textIsFocused)
                                        .foregroundColor(.secondary)
                                        .padding(.horizontal)
                                    
                                    
                                }.frame(width: geo.size.width * 0.9)
                                
                                
                                
                            }.frame(height: geo.size.height * 0.4)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 16)
                                        .stroke(Color.gray, lineWidth: 4)
                                )
                            
                            
                            
                            Spacer()
                
                        
                            
                            VStack{
                                Button(action:{
                                    if synthesizer.isSpeaking == false{
                                        // none -> start
                                        textToAudio(text: english)
                                    }
                                    if synthesizer.isSpeaking {
                                        //playing->pause
                                        synthesizer.pause(utterance)
                                    }
                                    if synthesizer.paused(utterance) == true {
                                        //pause->resume
                                        synthesizer.resume(utterance)
                                    }
                                                                    
                                }) {
                                    VStack{
                                        if synthesizer.isSpeaking {
                                            //stop
                                            LottieView(name: "soundwave", loopMode: .loop)
                                                .frame(width: geo.size.width * 0.2, height: geo.size.width * 0.2)
                                            
                                        } else {
                                            //start
                                            Image(systemName: "waveform")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: geo.size.width * 0.2, height: geo.size.width * 0.2)
                                                .foregroundColor(.black)
                                        }
                                    }.padding()
                                        .background(Color.blue)
                                        .cornerRadius(15)
                                        .clipShape(Circle())
                                }
                            }.frame(height: geo.size.height * 0.4)
                            
                        }
              
                
            }.navigationTitle("Text to Audio")
        
    }
    
    func convertStringToDictionary(text: String) -> [String:AnyObject]? {
        if let data = text.data(using: .utf8) {
            do {
                let json = try JSONSerialization.jsonObject(with: data, options: .mutableContainers) as? [String:AnyObject]
                return json
            } catch {
                print("Something went wrong")
            }
        }
        return nil
    }
    
    
    
    func textToAudio(text: String) {
        utterance = AVSpeechUtterance(string: text)
        utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
        utterance.rate = 0.45
        utterance.pitchMultiplier = 0.9
        //synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    
    func emojiToText(emojis: String) {
        
        
        result = ""
        
        let d = Array(emojis)
        for emoji in d {
            if emoji == " " {
                result += " "
            } else {
                var temp = ""
                for scalar in emoji.unicodeScalars {
                    temp = scalar.properties.name ?? "dd"
                }
                
                result += temp
            }
        }
    }
}

