# VIPER Xcode template

A file template for Xcode. It creates all necessary files for [VIPER architecture](http://mutualmobile.github.io/blog/2013/12/04/viper-introduction/).

# How to get started

- [Download VIPER Xcode template](https://github.com/romsi/VIPERXCodeTemplate/archive/master.zip)
- Copy the `Architecture` folder to `/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/`
- Start Xcode and create a new file (`File > New > File` or `⌘N`)
- Choose `Architecture` and `VIPER`

_Note: your class name will be appended with [architecture](#architecture) names._

# Architecture

- `DataManager`
- `Interactor`
- `InteractorIO`: _Interface for input and output interactor_
- `ModuleInterface`: _Interface Presenter_
- `Presenter`
- `ViewController`
- `ViewInterface`
- `Wireframe`

# Sources

- [Introduction to VIPER by Jeff Gilbert](http://mutualmobile.github.io/blog/2013/12/04/viper-introduction/)
- [Architecting iOS Apps with VIPER by Jeff Gilbert and Conrad Stoll](http://www.objc.io/issue-13/viper.html)
- [The Clean Architecture by Uncle Bob](http://blog.8thlight.com/uncle-bob/2012/08/13/the-clean-architecture.html)

# Contact

[Romain ASNAR](https://github.com/romsi) ([@romsi94](https://twitter.com/romsi94))