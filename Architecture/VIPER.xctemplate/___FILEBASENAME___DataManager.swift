//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit
import CoreData

class ___FILEBASENAMEASIDENTIFIER___DataManager: NSObject
{
	// MARK: - Property

	let managedObjectContext: NSManagedObjectContext

	// MARK: - Life cycle

    override init()
    {
        let appDelegate: AppDelegate = UIApplication.sharedApplication().delegate as AppDelegate
        self.managedObjectContext = appDelegate.managedObjectContext!
        super.init()
    }

}