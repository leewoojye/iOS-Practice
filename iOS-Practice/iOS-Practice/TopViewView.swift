//
//  TopViewView.swift
//  iOS-Practice
//
//  Created by Woo Jye Lee on 1/6/24.
//  

import UIKit

import SnapKit

final class TopViewView: UIView {

    // MARK: - Properties
    
    
    // MARK: - UI Components
    
    
    // MARK: - Life Cycles
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setUI()
        setHierarchy()
        setLayout()
        setAddTarget()
        setRegisterCell()
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

// MARK: - Extensions

extension TopViewView {

    func setUI() {
        
    }
    
    func setHierarchy() {

    }
    
    func setLayout() {

    }
    
    func setAddTarget() {

    }
    
    @objc
    func buttonTapped() {
        
    }
    
    func setRegisterCell() {
        
    }
    
    func setDataBind() {
        
    }
}
