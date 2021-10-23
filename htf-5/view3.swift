
import SwiftUI
import AVFoundation

struct view3: View {
    var geo:GeometryProxy
    var body: some View {
        VStack{
            
        
            ScrollView(showsIndicators: false) {
                VStack {
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Common")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 10) {
                                ForEach(Constants.MyDict.commons.sorted(by: >), id: \.key) { key, value in
                                    Text(key)
                                        .modifier(EmojiViewModifier())
                                        .onTapGesture { speak(txt: value) }
                                }
                            }
                        }
                    }
                    
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Greetings")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 10) {
                                ForEach(Constants.MyDict.greetings.sorted(by: >), id: \.key) { key, value in
                                    Text(key)
                                        .modifier(EmojiViewModifier())
                                        .onTapGesture { speak(txt: value) }
                                }
                            }
                        }
                    }
                    
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Reactions")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 10) {
                                ForEach(Constants.MyDict.reactions.sorted(by: >), id: \.key) { key, value in
                                    Text(key)
                                        .modifier(EmojiViewModifier())
                                        .onTapGesture { speak(txt: value) }
                                }
                            }
                        }
                    }
                    
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Instructions")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 10) {
                                ForEach(Constants.MyDict.instructions.sorted(by: >), id: \.key) { key, value in
                                    Text(key)
                                        .modifier(EmojiViewModifier())
                                        .onTapGesture { speak(txt: value) }
                                }
                            }
                        }
                    }
                    
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Timings")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 10) {
                                ForEach(Constants.MyDict.timings.sorted(by: >), id: \.key) { key, value in
                                    Text(key)
                                        .modifier(EmojiViewModifier())
                                        .onTapGesture { speak(txt: value) }
                                }
                            }
                        }
                    }
                    
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Numbers")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(alignment: .center, spacing: 10) {
                                ForEach(Constants.MyDict.nums.sorted(by: >), id: \.key) { key, value in
                                    Text(key)
                                        .modifier(EmojiViewModifier())
                                        .onTapGesture { speak(txt: value) }
                                }
                            }
                        }
                    }
                }.frame(width: geo.size.width * 0.9)
            }
        }.navigationTitle("Emoji to Audio")
        
    }
    
    func speak(txt:String) {
        let utterance = AVSpeechUtterance(string: txt)
        utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
        utterance.rate = 0.45
        utterance.pitchMultiplier = 0.9
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
}

struct EmojiViewModifier : ViewModifier {
    @Environment(\.colorScheme) var colorScheme
    func body(content: Content) -> some View {
        content
            .font(.title)
            .padding(10)
            .background(colorScheme == .dark ? Color.white.opacity(0.1) : Color.black.opacity(0.1))
            .clipShape(RoundedRectangle(cornerRadius: 8))
      }
}

