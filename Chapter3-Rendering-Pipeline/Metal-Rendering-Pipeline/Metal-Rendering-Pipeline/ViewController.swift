//
//  ViewController.swift
//  Metal-Rendering-Pipeline
//
//  Created by Dylan Perry on 12/19/20.
//

import Cocoa
import MetalKit

class ViewController: NSViewController {
  var renderer: Renderer?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    guard let metalView = view as? MTKView else {
      fatalError("Metal View Not setup in storyboard")
    }
    
    renderer = Renderer(metalView: metalView)
    

    // Do any additional setup after loading the view.
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }


}

