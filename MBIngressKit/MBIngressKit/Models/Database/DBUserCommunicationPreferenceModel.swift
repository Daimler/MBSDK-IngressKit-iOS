//
//  Copyright © 2019 MBition GmbH. All rights reserved.
//

import RealmSwift

/// Database class of user data object
@objcMembers class DBUserCommunicationPreferenceModel: Object {
	
	let letter = RealmOptional<Bool>()
	let mail = RealmOptional<Bool>()
	let phone = RealmOptional<Bool>()
	let sms = RealmOptional<Bool>()
	
	let user = LinkingObjects(fromType: DBUserModel.self, property: "communicationPreference")
}
