import UIKit

class HeaderSupplementaryCell: UICollectionReusableView {
    
    static let kind = "header"
    static let identifier = "sectionHeader"
    
    lazy var label: UILabel =  {
        let label = UILabel()
        label.font = .boldSystemFont(ofSize: 24)
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private lazy var view: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    private func setupConstraints() {
        
        addSubview(view)
        view.addSubview(label)
        
        if let superView = view.superview {
            NSLayoutConstraint.activate([
                view.topAnchor.constraint(equalTo: superView.topAnchor),
                view.bottomAnchor.constraint(equalTo: superView.bottomAnchor),
                view.leadingAnchor.constraint(equalTo: superView.leadingAnchor, constant: 8),
                view.trailingAnchor.constraint(equalTo: superView.trailingAnchor),
            ])
        }
        
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.topAnchor),
            label.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            label.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            label.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
    }
}


#if DEBUG
import SwiftUI

struct SectionHeaderView: UIViewRepresentable {
    
    typealias UIViewType = UIView
    
    func makeUIView(context: Context) -> UIView {
        let cell = HeaderSupplementaryCell()
        cell.label.text = "Editor's Choice"
        return cell
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {}
}

struct HeaderSupplementaryCell_Previews: PreviewProvider {
    static var previews: some View {
        SectionHeaderView()
            .edgesIgnoringSafeArea(.all)
            .previewLayout(.fixed(width: 400, height: 80))
            .padding()
    }
}
#endif
