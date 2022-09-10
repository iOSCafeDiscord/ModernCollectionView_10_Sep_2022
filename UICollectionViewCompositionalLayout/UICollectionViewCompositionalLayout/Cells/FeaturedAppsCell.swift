import UIKit
import Nuke
// NUKE Github : https://github.com/kean/Nuke

class FeaturedAppsCell: UICollectionViewCell {
    
    static let identifier = "featuredAppsCell"
    
    var featuredApppItem: FeaturedApp! {
        didSet {
            bindCell(with: featuredApppItem)
        }
    }
    
    private lazy var titleLabel: UILabel =  {
        let label = UILabel()
        label.font = .boldSystemFont(ofSize: 14)
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private lazy var appNameLabel: UILabel =  {
        let label = UILabel()
        label.font = .boldSystemFont(ofSize: 20)
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private lazy var appIconImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.layer.cornerRadius = 10
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    private lazy var vStack: UIStackView = {
        let stackView = UIStackView()
        stackView.axis = .vertical
        stackView.alignment = .fill
        stackView.spacing = 10
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    private lazy var containerView: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureCell()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureCell() {
        contentView.addSubview(containerView)
        containerView.addSubview(vStack)
        
        NSLayoutConstraint.activate([
            containerView.topAnchor.constraint(equalTo: contentView.topAnchor),
            containerView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor),
            containerView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
            containerView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor),
            
            vStack.topAnchor.constraint(equalTo: containerView.topAnchor, constant: 8),
            vStack.bottomAnchor.constraint(equalTo: containerView.bottomAnchor, constant: -8),
            vStack.leadingAnchor.constraint(equalTo: containerView.leadingAnchor, constant:  8),
            vStack.trailingAnchor.constraint(equalTo: containerView.trailingAnchor, constant: -8)
        ])
        [titleLabel, appNameLabel, appIconImageView].forEach { vStack.addArrangedSubview($0) }
    }
    
    private func bindCell(with item: FeaturedApp) {
        titleLabel.text = item.title
        appNameLabel.text = item.appName
        Nuke.loadImage(with: item.iconURL, into: appIconImageView)
    }
}


#if DEBUG
import SwiftUI
struct FeaturedAppsCollectionView: UIViewRepresentable {
    typealias UIViewType = UIView
    func makeUIView(context: Context) -> UIView {
        let cell = FeaturedAppsCell()
        cell.featuredApppItem = featuredApps.first!
        return cell
    }
    func updateUIView(_ uiView: UIView, context: Context) {}
}

struct FeaturedAppsCollectionView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedAppsCollectionView()
            .edgesIgnoringSafeArea(.all)
            .previewLayout(.fixed(width: 300, height: 200))
    }
}
#endif
