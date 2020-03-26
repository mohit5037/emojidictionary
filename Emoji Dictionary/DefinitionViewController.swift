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
    
    @IBOutlet weak var category: UILabel!
    
    @IBOutlet weak var birthYear: UILabel!
    
    @IBOutlet weak var emojidefinition: UILabel!
    
    var emoji : Emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojilabel.text  = emoji.stringEmoji
        
        emojidefinition.text = emoji.definition
        
        category.text = emoji.category
        
        birthYear.text = "Birth Year : \(emoji.birthYear)"
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
