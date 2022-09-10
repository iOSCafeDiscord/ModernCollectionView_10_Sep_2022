import UIKit
import Nuke

class FreeAppCell: UICollectionViewCell {
    
    static let identifier = "appsCell"
    
    var item: FreeApp! {
        didSet {
            bindCell(with: item)
        }
    }
    
    private lazy var appIconImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.widthAnchor.constraint(equalToConstant: 64).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 64).isActive = true
        imageView.layer.cornerRadius = 10
        imageView.contentMode = .scaleAspectFit
        imageView.clipsToBounds = true
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    private lazy var appNameLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.numberOfLines = 0
        return label
    }()
    
    private lazy var appArtistLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.setContentCompressionResistancePriority(UILayoutPriority(749), for: .vertical)
        label.numberOfLines = 0
        return label
    }()
    
    private lazy var getButton: UIButton = {
        let button = UIButton(configuration: UIButton.Configuration.borderedTinted())
        button.setTitle("GET", for: .normal)
        button.titleLabel?.font = .boldSystemFont(ofSize: 14)
        button.widthAnchor.constraint(equalToConstant: 80).isActive = true
        button.heightAnchor.constraint(equalToConstant: 32).isActive = true
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    private lazy var hStack: UIStackView = {
       let stackView = UIStackView()
        stackView.axis = .horizontal
        stackView.alignment = .center
        stackView.distribution = .fill
        stackView.spacing = 20
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    
    private lazy var vStack: UIStackView = {
       let stackView = UIStackView()
        stackView.axis = .vertical
        stackView.alignment = .fill
        stackView.distribution = .fillProportionally
        stackView.spacing = 10
        stackView.translatesAutoresizingMaskIntoConstraints = false
        return stackView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureCell()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureCell() {
        contentView.addSubview(hStack)
        NSLayoutConstraint.activate([
            hStack.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            hStack.centerYAnchor.constraint(equalTo: contentView.centerYAnchor),
            hStack.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant:  16),
            hStack.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -16)
        ])
        
        [appIconImageView, vStack, getButton].forEach { hStack.addArrangedSubview($0)}
        [appNameLabel, appArtistLabel].forEach { vStack.addArrangedSubview($0) }
    }
    
    private func bindCell(with item: FreeApp) {
        appNameLabel.text = item.name
        appArtistLabel.text = item.artistName
        Nuke.loadImage(with: item.iconURL, into: appIconImageView)
    }
}

#if DEBUG
import SwiftUI
struct FreeAppCellView: UIViewRepresentable {
    typealias UIViewType = UIView
    func makeUIView(context: Context) -> UIView {
        let cell = FreeAppCell()
        cell.item = topFreeApps.first!
        return cell
    }
    func updateUIView(_ uiView: UIView, context: Context) {}
}

struct FreeAppCellView_Previews: PreviewProvider {
    static var previews: some View {
        FreeAppCellView()
            .edgesIgnoringSafeArea(.all)
            .previewLayout(.fixed(width: 450, height: 100))
    }
}
#endif
