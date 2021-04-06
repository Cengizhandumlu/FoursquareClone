//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Cengizhan DUMLU on 5.04.2021.
//

import Foundation
import UIKit

class PlaceModel {
    
    //static olarak bir placemodel nesnesi olusturuldu
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placeLatitude = ""
    var placeLongitude = ""
    
    //baska bir kısımdan kullanılmaması için private olarak init yapıldı  
    private init(){}
    
    
}
