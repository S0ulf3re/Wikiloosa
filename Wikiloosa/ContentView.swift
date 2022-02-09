//
//  ContentView.swift
//  Wikiloosa
//
//  Created by Daniel von Trotha on 1/31/22.
//

import SwiftUI

enum APIKeyProblems: Error {
        case noAPIKeyProvided
        case invalidAPIKey
    }

func testAPIKey() throws -> String {
    guard let infoDictionary: [String: Any] = Bundle.main.infoDictionary else { throw APIKeyProblems.noAPIKeyProvided }
    guard let APIKey: String = infoDictionary["APIKey"] as? String else { return "" }
   return APIKey
}

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
