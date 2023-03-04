//
//  AVPlayer+Ding.swift
//  ScrumdingerApp
//
//  Created by Aleksandr Rybachev on 04.03.2023.
//

import Foundation
import AVFoundation

extension AVPlayer {
    static let sharedDingPlayer: AVPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
        return AVPlayer(url: url)
    }()
}
