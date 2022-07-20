//
//  WeatherManager.swift
//  Clima
//
//  Created by Aryan Jagarwal on 20/07/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL1 = "https://weather.visualcrossing.com/VisualCrossingWebServices/rest/services/timeline/"
    let weatherURL2 = "?unitGroup=metric&include=current&key=A9JBLLZXU9PFXXZ2YZDK9T9VF&contentType=json"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL1)\(cityName)\(weatherURL2)"
        print(urlString)
    }
}
