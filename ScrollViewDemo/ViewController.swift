//
//  ViewController.swift
//  ScrollViewDemo
//
//  Created by Tops on 2/11/16.
//  Copyright (c) 2016 Tops. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var img_vw: UIImageView!
    @IBOutlet weak var scroll_vw: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        scroll_vw.delegate=self
        scroll_vw.minimumZoomScale=0
        scroll_vw.maximumZoomScale=4
    }
    func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView?
    {
        return img_vw
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

