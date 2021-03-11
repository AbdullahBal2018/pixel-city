//
//  Constants.swift
//  pixel-city
//
//  Created by abd on 10.03.2021.
//  Copyright © 2021 abd. All rights reserved.
//

import Foundation

let apiKey = "4b7d944683c5105a3f3ddfda49538ea3"

func flickrUrl(forApiKey key: String, WithAnnonation annonation: DroppablePin, addNumberOfPhotos number: Int) -> String{
    
    let url = "https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annonation.coordinate.latitude)&lon=\(annonation.coordinate.longitude)&radius=1&radius_units=ml&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
    
}

