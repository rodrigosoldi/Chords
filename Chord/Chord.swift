//
//  Chords.swift
//  Chords
//
//  Created by Rodrigo Soldi Lopes on 27/02/17.
//  Copyright © 2017 Rodrigo Soldi Lopes. All rights reserved.
//

open class Chord {
    
    static open func `is`(_ word: String) -> Bool {
        return Chord().isChord(word: word)
    }
    
    var letters : [String] = []
    
}

