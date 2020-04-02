//
//  ScrollViewController.swift
//  ScrollViewPractice
//
//  Created by Mark Kim on 4/2/20.
//  Copyright © 2020 Mark Kim. All rights reserved.
//

import UIKit

class ScrollViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet var scrollView : UIScrollView!
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
      print("I'm scrolling 😎")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.delegate = self

        // Do any additional setup after loading the view.
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
