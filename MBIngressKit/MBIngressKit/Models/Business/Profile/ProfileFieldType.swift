//
//  Copyright © 2019 MBition GmbH. All rights reserved.
//

import Foundation

/// Representation of profile field type
public enum  ProfileFieldType: String, Codable {
    case unknown                    = "unknown"
    case email                      = "email"
    case salutation                 = "salutationCode"
    case title                      = "title"
    case firstName                  = "firstName"
    case lastName1                  = "lastName1"
    case lastName2                  = "lastName2"
    case namePrefix                 = "namePrefix"
    case middleInitial              = "middleInitial"
    case preferredLanguage          = "preferredLanguageCode"
    case birthday                   = "birthday"
    case mobilePhone                = "mobilePhoneNumber"
    case landlinePhone              = "landlinePhone"
    case addressLine1               = "address.addressLine1"
    case addressLine2               = "address.addressLine2"
    case addressLine3               = "address.addressLine3"
    case addressCountry             = "address.countryCode"
    case street                     = "address.street"
    case houseNumber                = "address.houseNo"
    case zipCode                    = "address.zipCode"
    case city                       = "address.city"
    case province                   = "address.province"
    case state                      = "address.state"
    case doorNo                     = "address.doorNo"
    case streetType                 = "address.streetType"
    case houseName                  = "address.houseName"
    case floorNo                    = "address.floorNo"
    case postOfficeBox              = "address.postOfficeBox"
    case isContactedByEmail         = "communicationPreferences.contactedByEmail"
    case isContactedByLetter        = "communicationPreferences.contactedByLetter"
    case isContactedByPhone         = "communicationPreferences.contactedByPhone"
    case isContactedBySMS           = "communicationPreferences.contactedBySms"
    case accountIdentifier          = "accountIdentifier"
    case pin                        = "user_Pin_Status"
    case accountCountryCode         = "accountCountryCode"
    case taxNumber                  = "taxNumber"
    case mobilePhoneNumberVerified  = "MOBILE_PHONE_NUMBER_VERIFIED"
    case idCardNumber               = "ID_CARD_NUMBER"
    case bodyHeight                 = "adaptionValues.bodyHeight"
    case preAdjustment              = "adaptionValues.preAdjustment"
}
