//
//  ViewController.swift
//  day10ViewControllerMethods
//
//  Created by Student 06 on 28/11/19.
//  Copyright © 2019 Student 06. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
         
    @IBAction func NextButton(_ sender: UIButton) {
     let next = storyboard?.instantiateViewController(withIdentifier: "NextViewController") as! NextViewController
        navigationController?.pushViewController(next, animated: true)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      //  print("viewDidLoad1")
        // Do any additional setup after loading the view, typically from a nib.
    }

    
/*    override func viewDidLayoutSubviews() {
      print(" viewDidLayoutSubviews1")
    }
    
    override func viewLayoutMarginsDidChange() {
         print("viewLayoutMarginsDidChange1")
    }
    
    override func viewDidAppear(_ animated: Bool) {
         print("viewDidAppear 1")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear 1")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print(" viewWillAppear 1")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear 1")
    }*/
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

