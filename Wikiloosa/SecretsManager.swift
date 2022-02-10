//
//  SecretsManager.swift
//  Wikiloosa
//
//  Created by Daniel von Trotha on 2/10/22.
//

import Foundation

class CoreSecrets {
    var APIKey: String {
        guard let infoDictionary: [String: Any] = Bundle.main.infoDictionary else { return "N/A" }
        guard let APIKey: String = infoDictionary["APIKey"] as? String else { return "" }
       return APIKey
    }
    var wikipediaEmail: String {
        guard let infoDictionary: [String: Any] = Bundle.main.infoDictionary else { return "N/A" }
        guard let APIKey: String = infoDictionary["WIKIPEDIA_EMAIL"] as? String else { return "" }
       return APIKey
    }
    var userAgent: String {
        guard let infoDictionary: [String: Any] = Bundle.main.infoDictionary else { return "N/A" }
        guard let APIKey: String = infoDictionary["USER_AGENT"] as? String else { return "" }
       return APIKey
    }
}
