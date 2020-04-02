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
        if scrollView.contentOffset.y < scrollView.contentSize.height - 818 {
            print("I'm scrolling 😎")
            return
        } else {
            print("end of content")
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.delegate = self

    }
}
