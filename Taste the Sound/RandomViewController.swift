//
//  RandomViewController.swift
//  Taste the Sound
//
//  Created by Girls Who Code on 6/20/18.
//  Copyright © 2018 Girls Who Code. All rights reserved.
//

import UIKit


class RandomViewController: UIViewController {

    @IBOutlet weak var Randomize: UIButton!
    @IBOutlet weak var Results: UILabel!
    
    let musicNames : [String] = ["Daniel Cesaer-Freudian", "Kayne West-Violent Crimes", " Jojra Smith- February 3", "Summer Walker- CPR/Session 32", " Her- Changes", "Ella Mai- Boo'd up", "The INternet- Come Over", "J - Motiv8", "XXXTentaction- Changes"]
    
    
    func random(){
    Results.text = musicNames[Int(arc4random_uniform(UInt32(musicNames.count)))]
    
    }
    
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func Randomize1(_ sender: Any) { random()
    
    }
}
