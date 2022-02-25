//
//  SecretsManager.swift
//  Wikiloosa
//
//  Created by Daniel von Trotha on 2/10/22.
//

import Foundation

struct CoreSecrets {
    var apiKey: String {
        guard let infoDictionary: [String: Any] = Bundle.main.infoDictionary else { return "N/A" }
        guard let apiKey: String = infoDictionary["APIKey"] as? String else { return "" }
       return apiKey
    }
    var wikipediaEmail: String {
        guard let infoDictionary: [String: Any] = Bundle.main.infoDictionary else { return "N/A" }
        guard let wikipediaEmail: String = infoDictionary["WIKIPEDIA_EMAIL"] as? String else { return "" }
       return wikipediaEmail
    }
}
