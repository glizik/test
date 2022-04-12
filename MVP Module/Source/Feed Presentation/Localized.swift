//
//  Copyright © Essential Developer. All rights reserved.
//

import Foundation

final class Localized {
	static var bundle: Bundle {
		Bundle(for: Localized.self)
	}
}

extension Localized {
	enum Feed {
		static var table: String { "Feed" }

		static var title: String {
			NSLocalizedString(
				"FEED_VIEW_TITLE",
				tableName: table,
				bundle: bundle,
				comment: "Title for the feed view")
		}
	}
}
