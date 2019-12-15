//
//  NextViewController.swift
//  day10ViewControllerMethods
//
//  Created by Student 06 on 28/11/19.
//  Copyright © 2019 Student 06. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad2")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func viewDidLayoutSubviews() {
        print(" viewDidLayoutSubviews2")
    }
    
    override func viewLayoutMarginsDidChange() {
        print("viewLayoutMarginsDidChange2")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear 2")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear 2")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print(" viewWillAppear 2")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear 2")
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

}
