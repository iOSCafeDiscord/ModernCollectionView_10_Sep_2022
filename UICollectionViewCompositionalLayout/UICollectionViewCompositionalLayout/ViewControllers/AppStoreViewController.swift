// WWDC 2019 Video Link for UICollectionViewCompositionalLayout
// https://developer.apple.com/videos/play/wwdc2019/215/

import UIKit

class AppStoreViewController: UIViewController {
    
    private lazy var collectionView: UICollectionView = {

        let layout = UICollectionViewCompositionalLayout { (sectionIndex, _) -> NSCollectionLayoutSection? in
            
            switch sectionIndex {
                
            case 0: return CompositionalLayoutSectionHelper.createFeaturedAppsSection()
                
            case 1: return CompositionalLayoutSectionHelper.createTopFreeAppsSection()
                
            default: return nil
            }
        }
        
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        
        return collectionView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "App Store"
        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
        setupCollectionView()
    }

    private func setupCollectionView() {
        
        view.addSubview(collectionView)
        NSLayoutConstraint.activate([
            collectionView.topAnchor.constraint(equalTo: view.topAnchor),
            collectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            collectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            collectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
        
        collectionView.dataSource = self
        collectionView.register(FeaturedAppsCell.self, forCellWithReuseIdentifier: FeaturedAppsCell.identifier)
        collectionView.register(FreeAppCell.self, forCellWithReuseIdentifier: FreeAppCell.identifier)
        collectionView.register(HeaderSupplementaryCell.self, forSupplementaryViewOfKind: HeaderSupplementaryCell.kind, withReuseIdentifier: HeaderSupplementaryCell.identifier)

    }
}

extension AppStoreViewController: UICollectionViewDataSource {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        2
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        if section == 0 {
            return featuredApps.count
        } else {
            return topFreeApps.count
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if indexPath.section == 0 {
            
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: FeaturedAppsCell.identifier, for: indexPath) as! FeaturedAppsCell
            cell.featuredApppItem = featuredApps[indexPath.row]
            return cell
            
        } else {
            
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: FreeAppCell.identifier, for: indexPath) as! FreeAppCell
            cell.item = topFreeApps[indexPath.row]
            return cell
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        let supplementaryView = collectionView.dequeueReusableSupplementaryView(ofKind: HeaderSupplementaryCell.kind, withReuseIdentifier: HeaderSupplementaryCell.identifier, for: indexPath) as! HeaderSupplementaryCell
        
        supplementaryView.label.text = "Top Free Apps"
        
        return supplementaryView
    }
}
