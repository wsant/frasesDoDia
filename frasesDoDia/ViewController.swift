//
//  ViewController.swift
//  frasesDoDia
//
//  Created by William on 14/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var result: UILabel!
    @IBAction func newPhrase(_ sender: Any) {
        
        var phrases: [String] = []
        phrases.append("Que o dia comece bem e termine ainda melhor.")
        phrases.append("Pra hoje: sorrisos bobos, uma mente tranquila e um coração cheio de paz.")
        phrases.append("Às vezes as coisas demoram, mas acontecem. O importante é saber esperar e não perder a fé!")
        phrases.append("Imagine uma nova história para a sua vida e acredite nela.")
        phrases.append("Sorria! Deus acaba de te dar um novo dia e coisas extraordinárias podem acontecer se você acreditar.")
        phrases.append("Levanta, sacode a poeira e dá a volta por cima.")
        
        
        let randomPhrase = arc4random_uniform(6)
        result.text = phrases[ Int(randomPhrase)]
        
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

