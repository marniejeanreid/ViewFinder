//
//  AddPhotoViewController.swift
//  ViewFinder
//
//  Created by Marnie Reid on 5/17/19.
//  Copyright © 2019 Marnie Reid. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

        var imagePicker = UIImagePickerController()

        override func viewDidLoad(){
            super.viewDidLoad()
            imagePicker.delegate = self
        }


        @IBAction func cameraTapped(_ sender: Any) {
            imagePicker.sourceType = .camera
            present(imagePicker, animated: true, completion: nil)
        }

        @IBAction func PhotoLibraryTapped(_ sender: Any) {
            imagePicker.sourceType = .photoLibrary
            present(imagePicker, animated: true, completion: nil)
        }
        
//        @IBAction func albumsTapped(_ sender: Any) {
//            imagePicker.sourceType = .savedPhotosAlbum
//            present(imagePicker, animated: true, completion: nil)
//        }
        
        //comment
        
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
