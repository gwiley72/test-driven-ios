//
//  ViewController.swift
//  FirstDemo
//
//  Created by Glenn Wiley on 5/1/16.
//  Copyright © 2016 Glenn Wiley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    func numberOfVowelsInString(string: String) -> Int {
        let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        
        return string.characters.reduce(0) { $0 + (vowels.contains($1) ? 1 : 0) }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}