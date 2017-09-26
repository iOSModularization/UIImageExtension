//
//  UIImage+Extension.swift
//  Pods
//
//  Created by Andy Tong on 7/22/17.
//
//

import Foundation

public extension UIImage {
    /// ONLY for cocoapods frameworks!!!
    /// Load the named images(all sizes) from the bundle that the class(the user object) is included
    public convenience init?(name: String, user : AnyObject) {
        let resourceBundle = Bundle.resourceBundle(user)
        self.init(named: name, in: resourceBundle, compatibleWith: nil)
    }
}
