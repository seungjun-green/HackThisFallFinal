//
//  view1.swift
//  htf-5
//
//  Created by SeungJun Lee on 10/23/21.
//

import SwiftUI
import AVFoundation


struct view1: View {
    var geo: GeometryProxy
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
                                
                                HStack{
                                    Text("Emoji")
                                    
                                }.frame(width: geo.size.width * 0.9)
                                
                                
                                HStack{
                                    Spacer()
                                    TextField("Enter Emoji", text: $emojis)
                                        .focused($emojiIsFocused)
                                        .textFieldStyle(.roundedBorder)
                                    Spacer()
                                }.frame(width: geo.size.width * 0.9)
                                
                                                                                                
                            }.frame(width: geo.size.width * 0.9, height: geo.size.height * 0.3)
                            
                            
                            VStack{
                                Button(action:{
                                    // hide the keyboard
                                    
                                    emojiIsFocused = false
                                    //let dd = convertStringToDictionary(text: jsonString)
                                    //print(dd?["grinning"]?["code_deccimal"])
                                    
                                    emojiToText(emojis: emojis)
                                }) {
                                    
                                    Text("Convert").foregroundColor(Color.black).fontWeight(.semibold)
                                        .frame(width: geo.size.width * 0.25, height: geo.size.width * 0.25)
                                        .padding()
                                        .background(Color.blue)
                                        .cornerRadius(15)
                                        .clipShape(Circle())
                                }
                            }.frame(height: geo.size.height * 0.3)
                            
                            
                            VStack{
                                
                                
                                HStack{
                                    Text("Result")
                                    Spacer()
                                }.frame(width: geo.size.width * 0.95)
                                
                                
                                HStack{
                                    
                                    HStack{
                                        Text(result)
                                    }.frame(width: geo.size.width * 0.85, height: geo.size.height * 0.035)
                                        .overlay(
                                            RoundedRectangle(cornerRadius: 10)
                                                .stroke(Color.gray, lineWidth: 2)
                                        )
                                                                        
                                    HStack{
                                        
                                        Button(action:{
                                            textToAudio(text: result)
                                        }){
                                            Image(systemName: "mic.fill")
                                        }
                                        
                                    }.frame(width: geo.size.width * 0.1)
                                    
                                }.frame(width: geo.size.width * 0.95)
                                
                                
                            }.frame(height: geo.size.height * 0.3)
                        }.navigationTitle("Emoji to Text")
                        
                  
                    
                
                
                
            
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


class SpeachViewModel: NSObject, ObservableObject, AVSpeechSynthesizerDelegate {
    @Published var isSpeaking = false
    
    private var synthesizer = AVSpeechSynthesizer()
    override init() {
        super.init()
        synthesizer.delegate = self
    }
    
    deinit {
        synthesizer.delegate = nil
    }
    
    func speak(_ utterance: AVSpeechUtterance) {
        self.synthesizer.speak(utterance)
    }
    
    func resume(_ utterance: AVSpeechUtterance) {
        self.synthesizer.continueSpeaking()
    }
    
    func stop(_ utterance: AVSpeechUtterance) {
        self.synthesizer.stopSpeaking(at: .immediate)
    }
    
    func pause(_ utterance: AVSpeechUtterance) {
        self.synthesizer.pauseSpeaking(at: .immediate)
    }
    
    
    func paused(_ utterance: AVSpeechUtterance) -> Bool {
        if synthesizer.isPaused {
            return true
        } else {
            return false
        }
    }
    // MARK: AVSpeechSynthesizerDelegate
    internal func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didStart utterance: AVSpeechUtterance) {
        self.isSpeaking = true
    }
    
    internal func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didFinish utterance: AVSpeechUtterance) {
        self.isSpeaking = false
    }
    
    internal func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didPause utterance: AVSpeechUtterance) {
        self.isSpeaking = false
    }
    
    internal func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didCancel utterance: AVSpeechUtterance) {
        self.isSpeaking = false
    }
    
    internal func speechSynthesizer(_ synthesizer: AVSpeechSynthesizer, didContinue utterance: AVSpeechUtterance) {
        self.isSpeaking = true
    }
}


extension View {
    func textEditorBackground<V>(@ViewBuilder _ content: () -> V) -> some View where V : View {
        self
            .onAppear {
                UITextView.appearance().backgroundColor = .clear
            }
            .background(content())
    }
}


