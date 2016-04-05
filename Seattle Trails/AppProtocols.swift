//
//  AppProtocols.swift
//  Seattle Trails
//
//  Created by Eric Mentele on 4/4/16.
//  Copyright © 2016 seatrails. All rights reserved.
//

import Foundation
import UIKit

protocol ParksDataSource
{
    var parks: [String: Park] { get }
    func performActionWithSelectedPark(park: String)
}

protocol GetsImageToShare {
    var imagePicker: UIImagePickerController {get}
}