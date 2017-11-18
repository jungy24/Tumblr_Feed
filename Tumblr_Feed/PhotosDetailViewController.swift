//
//  PhotosDetailViewController.swift
//  Tumblr_Feed
//
//  Created by Jungyoon Yu on 11/18/17.
//  Copyright © 2017 Jungyoon Yu. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotosDetailViewController: UIViewController {

    @IBOutlet weak var photoImageView: UIImageView!
    var photoURL: URL?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let photoURL = photoURL {
            photoImageView.af_setImage(withURL: photoURL)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
