//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

let ___FILEBASENAMEASIDENTIFIER___ViewControllerIdentifier: String = "___FILEBASENAMEASIDENTIFIER___ViewController"

class ___FILEBASENAMEASIDENTIFIER___Wireframe
{
	// MARK: - Property

    var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter? = nil

    // MARK: - Storyboard

    func mainStoryboard() -> UIStoryboard
    {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle:NSBundle.mainBundle())
        return storyboard
    }

    /*
    func viewControllerFromStoryboard() -> ___FILEBASENAMEASIDENTIFIER___ViewController
    {
        let storyboard = self.mainStoryboard()
        let viewController = storyboard.instantiateViewControllerWithIdentifier(___FILEBASENAMEASIDENTIFIER___ViewControllerIdentifier) as ___FILEBASENAMEASIDENTIFIER___ViewController
        return viewController
    }
    */

    /*
    func navigationControllerFromStoryboard() -> UINavigationController
    {
        let storyboard = self.mainStoryboard()
        let navigationController = storyboard.instantiateViewControllerWithIdentifier(___FILEBASENAMEASIDENTIFIER___ViewControllerIdentifier) as UINavigationController
        return navigationController
    }
    */

    // MARK: - Presentation

    func presentInterface(fromWindow window: UIWindow)
    {
    	/*
        let viewController = self.viewControllerFromStoryboard()
        */

    	/*
        let navigationViewController = self.navigationControllerFromStoryboard()
        let viewController = navigationViewController.viewControllers.first as ___FILEBASENAMEASIDENTIFIER___ViewController
        */

        viewController.presenter = self.presenter
        self.presenter?.view = viewController
    }
}
