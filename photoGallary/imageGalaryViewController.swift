//
//  imageGalaryViewController.swift
//  photoGallary
//
//  Created by IPHTECH 20 on 09/02/21.
//  Copyright © 2021 iPHTech20. All rights reserved.
//

import UIKit

class imageGalaryViewController: UIViewController
{
   
    @IBOutlet weak var collectionView: UICollectionView!{
        didSet{
            collectionView.delegate = self
            collectionView.dataSource = self
        }
    }
    
   
    var categoryName = ""
   
    var imageFileArray = [String]()
    var imageNameArray = [String]()
    
    var categorySingleData: CategoryData?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //print(categorySingleData!)    
    }

}



extension imageGalaryViewController:UICollectionViewDelegate, UICollectionViewDataSource {
        
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return categorySingleData!.categoryDetailedData.count
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
            
        let collectionObj = collectionView.dequeueReusableCell(withReuseIdentifier: "ImageShowingCollectionViewCell", for: indexPath) as! ImageShowingCollectionViewCell
              
        collectionObj.cellImageNameLabel.text = categorySingleData!.categoryDetailedData[indexPath.item].name
        collectionObj.cellImageViewOutlet.image = UIImage(named:  categorySingleData!.categoryDetailedData[indexPath.item].image)
                 
        return collectionObj
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let vc = storyboard?.instantiateViewController(identifier: "ViewController") as! ViewController
        vc.imageName = (categorySingleData?.categoryDetailedData[indexPath.row].name)!
        vc.imageDescription = (categorySingleData?.categoryDetailedData[indexPath.row].description)!
        vc.imageFile = (categorySingleData?.categoryDetailedData[indexPath.row].image)!
        present(vc, animated: true, completion: nil)
    }
    
}
    



extension imageGalaryViewController: UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: (self.collectionView.frame.width/2)-5, height: self.collectionView.frame.width/2)
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 5
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 5
    }
}
