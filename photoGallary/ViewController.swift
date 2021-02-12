//
//  ViewController.swift
//  photoGallary
//
//  Created by IPHTECH 20 on 09/02/21.
//  Copyright © 2021 iPHTech20. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var categoryName:String = ""
    var imageName = ""
    var imageDescription = ""
    var imageFile = ""
    @IBOutlet weak var imageViewOutlet: UIImageView!
    @IBOutlet weak var textViewOutlet: UITextView!
    @IBOutlet weak var categoryNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //categoryNameLabel.text = categoryName
        //print("hello vivek")
        // Do any additional setup after loading the view.
//        for category in categoryArray {
//            if category.name == categoryName {
//                for imageDetail in category.categoryDetailedData {
//                    imageName = imageDetail.name
//                    imageDescription = imageDetail.description
//                    imageFile = imageDetail.image
//                    let myImg = UIImage(named: imageFile)
//                    imageViewOutlet.image = myImg
//                    categoryNameLabel.text = imageName
////                    textViewOutlet.text = imageDescription0
//                }
//            }
//            else {
//                categoryNameLabel!.text = "Category Not Found."
//            }
//        }
        imageViewOutlet.image = UIImage(named: imageFile)
        categoryNameLabel.text = imageName
        textViewOutlet.text = imageDescription
    }
    
    
    
}

