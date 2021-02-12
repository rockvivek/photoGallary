//
//  GlobalData.swift
//  photoGallary
//
//  Created by IPHTECH 20 on 09/02/21.
//  Copyright © 2021 iPHTech20. All rights reserved.
//

import Foundation

struct ImageData {
    var name:String
    var image:String
    var description:String
}
struct CategoryData {
    var name:String
    var image:String
    var categoryDetailedData:Array<ImageData>
}
var categoryArray = [
    CategoryData(name: "Animal", image: "animal",categoryDetailedData:
        [
        ImageData(name:"Dog", image:"animal1", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
        ImageData(name:"Monkey", image:"animal2", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
        ImageData(name:"Panda", image:"animal3", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
        ImageData(name:"Rabbit", image:"animal4", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
        ImageData(name:"Tiger", image:"animal5", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
        ImageData(name:"Wolf", image:"animal6", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ")
    ]),
    
    CategoryData(name: "Food", image: "food",categoryDetailedData: [
    ImageData(name:"Burger", image:"food1", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"healthy food", image:"food2", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"protein diet", image:"food3", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"full thali", image:"food4", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
    ImageData(name:"non-veg food", image:"food5", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
    ImageData(name:"half-fry egg", image:"food6", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ")
    ]),
    
    CategoryData(name: "Clothes", image: "clothes",categoryDetailedData: [
    ImageData(name:"half shirt", image:"cloth1", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"full slees shirt", image:"cloth2", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"shirt", image:"cloth3", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"half shirt", image:"cloth4", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
    ImageData(name:"shirt", image:"cloth5", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
    ImageData(name:"shirt", image:"cloth6", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ")
    ]),
    
    CategoryData(name: "Celebrity", image: "celebrity",categoryDetailedData: [
    ImageData(name:"celeb1", image:"celeb1", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"celeb2", image:"celeb2", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"celeb3", image:"celeb3", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"celeb4", image:"celeb4", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
    ImageData(name:"celeb5", image:"celeb5", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
    ImageData(name:"celeb6", image:"celeb6", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ")
    ]),
    
    CategoryData(name: "Cars", image: "car",categoryDetailedData: [
    ImageData(name:"car1", image:"car1", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"car2", image:"car2", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"car3", image:"car3", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ImageData(name:"car4", image:"car4", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
    ImageData(name:"car5", image:"car5", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
    ImageData(name:"car6", image:"car6", description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ")
    ])
]
