//
// Created by Joseph Daniels on 22/10/2016.
//

import Foundation
//import Ruby
extension String {
    var bytes: [UInt8] {
return         Array(self.utf8)
    }
    var nullTerminatedString: [UInt8] {
       return  bytes + [0]
   }
}
