//
//  MOInvitation.swift
//  Wolf Pack
//
//  Created by Matt Berteaux on 9/5/14.
//  Copyright (c) 2014 Orbital Labs. All rights reserved.
//

import Foundation
import CoreData

class MOInvitation: NSManagedObject {

    @NSManaged var id: String
    @NSManaged var confirmationStatus: String
    @NSManaged var playDate: MOPlayDate
    @NSManaged var child: MOChild

}
