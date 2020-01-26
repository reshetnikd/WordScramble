//
//  ContentView.swift
//  WordScramble
//
//  Created by Dmitry Reshetnik on 26.01.2020.
//  Copyright © 2020 Dmitry Reshetnik. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
//        List {
//            Section(header: Text("Section 1")) {
//                Text("Static row 1")
//                Text("Static row 2")
//            }
//
//            Section(header: Text("Section 2")) {
//                ForEach(0..<5) {
//                    Text("Dynamic row \($0)")
//                }
//            }
//
//            Section(header: Text("Section 3")) {
//                Text("Static row 3")
//                Text("Static row 4")
//            }
//        }
//        .listStyle(GroupedListStyle())
        
        List {
            ForEach(people, id: \.self) {
                Text($0)
            }
        }
    }
    
//    if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
//        // we found the file in our bundle!
//    }
//
//    if let fileContents = try? String(contentsOf: fileURL) {
//        // we loaded the file into a string!
//    }
    
//    let input = """
//                a
//                b
//                c
//                """
//    let letters = input.components(separatedBy: "\n")
//    let letter = letters.randomElement()
//    let trimmed = letter?.trimmingCharacters(in: .whitespacesAndNewlines)
//    let word = "swift"
//    let checker = UITextChecker()
//    let range - NSRange(location: 0, lengh: word.utf16.count)
//    let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")
//    let allGood = misspelledRange.location == NSNotFound
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
