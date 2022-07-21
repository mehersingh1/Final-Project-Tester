//
//  RandomRecipeViewController.swift
//  Final Project Tester
//
//  Created by meher singh on 21/07/22.
//

import UIKit

class RandomRecipeViewController: UIViewController {

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var recipe1: UILabel!
    
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var recipe2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image1.isHidden = true
        recipe1.isHidden = true
        image2.isHidden = true
        recipe2.isHidden = true
    }
    
var counter = 0
    
    @IBAction func recipeButton(_ sender: Any) {
        counter += 1
        if counter == 1 {
            image1.isHidden = false
            recipe1.isHidden = false
        }
        if counter == 2 {
            image1.isHidden = true
            recipe1.isHidden = true
            image2.isHidden = false
            recipe2.isHidden = false
        }
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
