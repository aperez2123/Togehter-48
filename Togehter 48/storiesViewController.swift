//
//  storiesViewController.swift
//  Togehter 48
//
//  Created by SER-YCL8 on 7/25/19.
//  Copyright © 2019 SER-YCL8. All rights reserved.
//

import UIKit

class storiesViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        var V1: storiesViewController = storiesViewController(nibName: "storiesViewController", bundle: nil)
        var V2: View2 = View2(nibName: "View2", bundle: nil)
        
        self.addChildViewController(V1)
        self.scrollView.addSubview(V1.view)
        V1.didMove(toParentViewController: self)
        
        self.addChildViewController(V2)
        self.scrollView.addSubview(V2.view)
        V2.didMove(toParentViewController: self)
        
        var V2Frame : CGRect = V2.view.frame
        V2Frame.origin.x = self.view.frame.width
        V2.view.frame = V2Frame
        
        self.scrollView.contentSize = CGSize(width: 300, height: 300)
        
        
    }
    
    

        
    }

  
    

 


