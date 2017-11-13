//
//  ViewController.swift
//  SLFlowCollectionView
//
//  Created by Sanchew on 2017/11/10.
//  Copyright © 2017年 sanchew. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {

    @IBOutlet weak var collectionView: SLFlowCollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        configUI()
    }
    
    func configUI() {
        collectionView.register(SLFlowCollectionViewCell.self, forCellWithReuseIdentifier: "SLFlowCollectionViewCell")
        collectionView.delegate = self
        collectionView.dataSource = self
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 200
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "SLFlowCollectionViewCell", for: indexPath)
        cell.backgroundColor = UIColor(red: CGFloat(Double(arc4random() % 255) / 255.0), green: CGFloat(Double(arc4random() % 255) / 255.0), blue: CGFloat(Double(arc4random() % 255) / 255.0), alpha: 1)
        
        return cell
    }

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        if arc4random() % 10 == 0 {
            return CGSize(width: UIScreen.main.bounds.width, height: CGFloat(arc4random() % 300) + 100)
        }
        return SLFlowCollectionViewCell.cellSize()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

