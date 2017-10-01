//
//  ContainerView.swift
//  TermHere
//
//  Created by Adam Demasi on 24/05/2016.
//  Copyright © 2016 HASHBANG Productions. All rights reserved.
//

import Cocoa

class ContainerView : NSView {

	override var alignmentRectInsets: NSEdgeInsets {
		get {
			return NSEdgeInsets(top: 12, left: 12, bottom: 12, right: 12)
		}
	}

}
