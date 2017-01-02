//
//  CollectionViewController.swift
//  CollectionViewCatPicPuzzle
//
//  Created by Lloyd W. Sykes on 1/2/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

import UIKit

class CollectionViewController: UICollectionViewController {
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 12
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
     let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "puzzleCell", for: indexPath) as! CollectionViewCell
        cell.imageView.image = UIImage(named: "cats")
        
        return cell
    }
    
}
