//
//  WeatherModel.swift
//  Clima
//
//  Created by Ramzi chamcham on 2019-12-18.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel{
    let conditionID: Int
    let cityName: String
    let temperature: Double
    var temperatureString: String{
        return String(format: "%.1f", temperature)
    }
    var conditionName: String{
        switch conditionID {
        case ...232:
            return "cloud.bolt.rain"
        case ...321:
            return "cloud.drizzle"
        case ...531:
            return "cloud.rain"
        case ...622:
            return "cloud.snow"
        case ...781:
            return "wind"
        case 800:
            return "sun.max"
        case ...804:
            return "cloud"
        default:
            return "cloud"
        }
    }

    

    

    
}
