//
// Created by Joseph Daniels on 22/10/2016.
//

import Foundation

extension String {
    var bytes: [UInt8] {
        Array(self.utf8)
    }
    var nullTerminatedString: [UInt8] {
        bytes + [0]
]    }
}

