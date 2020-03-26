//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Mohit on 26/03/20.
//  Copyright © 2020 Practise. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojilabel: UILabel!
    
    
    @IBOutlet weak var emojidefinition: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojilabel.text  = emoji
        
        emojidefinition.text = "hello"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
