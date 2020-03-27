//
//  Copyright © 2019 MBition GmbH. All rights reserved.
//

import Foundation

struct APILoginModel: Codable {
	
	let accessToken: String
	let expiresIn: Int
	let refreshToken: String
	let sessionState: String
	let tokenType: String
	
	enum CodingKeys: String, CodingKey {
		case accessToken = "access_token"
		case expiresIn = "expires_in"
		case refreshToken = "refresh_token"
		case sessionState = "session_state"
		case tokenType = "token_type"
	}
}
