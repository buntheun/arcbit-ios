//
//  TLSendFormData.swift
//  ArcBit
//
//  Created by Timothy Lee on 3/14/15.
//  Copyright (c) 2015 Timothy Lee <stequald01@gmail.com>
//
//   This library is free software; you can redistribute it and/or
//   modify it under the terms of the GNU Lesser General Public
//   License as published by the Free Software Foundation; either
//   version 2.1 of the License, or (at your option) any later version.
//
//   This library is distributed in the hope that it will be useful,
//   but WITHOUT ANY WARRANTY; without even the implied warranty of
//   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
//   Lesser General Public License for more details.
//
//   You should have received a copy of the GNU Lesser General Public
//   License along with this library; if not, write to the Free Software
//   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
//   MA 02110-1301  USA

import Foundation


class TLDisplayStrings {
    // TLAuthorizeColdWalletPaymentViewController
    class func SCAN_UNSIGNED_TX_INFO_STRING() -> String { return "On your primary online device, when you want to make a payment from a cold wallet account, simply do it as would normally would on a normal account. When you click 'Send' on the Review Payment screen, instead of the payment going out immediately, you will be prompt to pass the unauthorized transaction data. Then on your secondary offline device, within this screen click 'Scan' to import the transaction so it can be authorized.".localized }
    class func INPUT_COLD_WALLET_KEY_INFO_STRING() -> String { return "Input the 12 word passphrase/mnemonic that belongs to the cold wallet account that you want to make a payment from. This is the passphrase that was used to generate your account public key that was generated in the 'Create Cold Wallet' section found in the previous screen.".localized }
    class func PASS_SIGNED_TX_INFO_STRING() -> String { return "Once the transaction has been authorized by completing the above two steps, pass the authorized transaction back to your primary online device to finalize your payment.".localized }
    class func INCOMPLETE_STRING() -> String { return "Incomplete".localized }
    class func INVALID_PASSPHRASE_STRING() -> String { return "Invalid passphrase".localized }
    class func COMPLETE_STEP_1_STRING() -> String { return "Complete step 1".localized }
    class func COMPLETE_STRING() -> String { return "Complete".localized }
    class func PASSPHRASE_DOES_NOT_MATCH_THE_TRANSACTION_STRING() -> String { return "Passphrase does not match the transaction".localized }
    class func NEXT_STRING() -> String { return "Next".localized }
    class func TRANSACTION_AUTHORIZED_STRING() -> String { return "Transaction authorized".localized }
    class func TRANSACTION_AUTHORIZED_DESC_STRING() -> String { return "Transaction needs to be passed back to your online device in order for the payment to be sent".localized }
    class func FINISHED_PASSING_TRANSACTION_DATA_STRING() -> String { return "Finished Passing Transaction Data".localized }
    class func FINISHED_PASSING_TRANSACTION_DATA_DESC_STRING() -> String { return "Now authorize the transaction on your air gap device. When you have done so click continue on this device to scan the authorized transaction data and make your payment.".localized }

    
    //TLCreateColdWalletViewController
    class func MNEMONIC_INFO_STRING() -> String { return "First make sure you are using your secondary offline device for this screen (as mentioned in the overview in the previous screen). Click 'New Wallet' and write down or memorized the generated 12 word passphrase. This passphrase can recover and generate all your accounts and the bitcoins associated with it, so keep it safe and to yourself. Also instead of creating a new wallet, you can also input an existing 12 word passphrase that was generated here to create additional accounts.".localized }

    class func ADDRESS_ID_STRING() -> String { return "Address ID ".localized }
    class func CHANGE_ADDRESS_ID_STRING() -> String { return "Change Address ID ".localized }
    class func MNEMONIC_STRING() -> String { return "Mnemonic".localized }
    class func ACCOUNT_PRIVATE_KEY_STRING() -> String { return "Account Private Key".localized }
    class func ACCOUNT_PUBLIC_KEY_STRING() -> String { return "Account Public Key".localized }
    
    
    class func INVALID_SCANNED_DATA_STRING() -> String { return "Invalid scanned data".localized }
    class func CREATE_COLD_WALLET_STRING() -> String { return "Create Cold Wallet".localized }
    class func AUTHORIZE_PAYMENT_STRING() -> String { return "Authorize Payment".localized }
    class func COLD_WALLET_STRING() -> String { return "Cold Wallet".localized }
    class func SEE_INTERNAL_WALLET_DATA_STRING() -> String { return "See Internal Wallet Data".localized }
    class func COLD_WALLET_OVERVIEW_STRING() -> String { return "Cold Wallet Overview".localized }
    class func AUTHORIZE_COLD_WALLET_ACCOUNT_PAYMENT_STRING() -> String { return "Authorize Cold Wallet Account Payment".localized }
    class func COLD_WALLET_OVERVIEW_DESC_STRING() -> String { return "The cold wallet feature will allow you to create accounts which offer better security then normal online wallets. You will need 2 devices to use this feature. Your normal day to day device that is connected to the internet and a secondary device that is not connected to the internet (Your secondary device would need to be online once to download the ArcBit app. Afterwards keep the secondary device offline for maximal security). This feature allows you to authorize bitcoin payments from an offline device so that the keys to your bitcoins will never need to be store on your online device. Follow the step by step instructions by clicking the info buttons within the below sections.".localized }
    
    
    // TLAccountsViewController
    class func RECOVERING_ACCOUNTS_STRING() -> String { return "Recovering Accounts".localized }
    class func ACCOUNTS_STRING() -> String { return "Accounts".localized }
    class func COLD_WALLET_ACCOUNTS_STRING() -> String { return "Cold Wallet Accounts".localized }
    class func IMPORTED_ACCOUNTS_STRING() -> String { return "Imported Accounts".localized }
    class func IMPORTED_WATCH_ACCOUNTS_STRING() -> String { return "Imported Watch Accounts".localized }
    class func IMPORTED_ADDRESSES_STRING() -> String { return "Imported Addresses".localized }
    class func IMPORTED_WATCH_ADDRESSES_STRING() -> String { return "Imported Watch Addresses".localized }
    
    
    class func ACHIEVEMENT_LIST_STRING() -> String { return "Achievement List".localized }
    class func ADVANCE_ACHIEVEMENT_LIST_STRING() -> String { return "Advance Achievement List".localized }
    
    
    
    class func CREATE_NEW_CONTACT_STRING() -> String { return "Create new contact".localized }

    
    class func ADD_VIA_QR_CODE_STRING() -> String { return "Add via QR Code".localized }
    class func ADD_VIA_TEXT_INPUT_STRING() -> String { return "Add via Text Input".localized }
    class func INPUT_ADDRESS_STRING() -> String { return "Input address".localized }
    class func ADDRESS_STRING() -> String { return "address".localized }
    class func ADD_ADDRESS_TO_CONTACT_WARNING_DESC_STRING() -> String { return "It is not recommended that you use a regular bitcoin address for multiple payments, but instead you should import a reusable address. Add address anyways?".localized }
    class func INVALID_ADDRESS_STRING() -> String { return "Invalid Address".localized }
    class func INPUT_LABEL_FOR_ADDRESS_STRING() -> String { return "Input label for address".localized }
    class func LABEL_STRING() -> String { return "label".localized }
    class func EDIT_ADDRESS_LABEL_STRING() -> String { return "Edit address label".localized }
    class func DELETE_STRING() -> String { return "Delete".localized }
    class func DELETE_ADDRESS_STRING() -> String { return "Delete address".localized }
    class func DELETE_ADDRESS_DESC_STRING() -> String { return "Are you sure you want to delete this address?".localized }
    class func CANT_SEE_REUSABLE_ADDRESS_PAYMENTS_STRING() -> String { return "This account type can't see reusable address payments".localized }
    class func NONE_CURRENTLY_STRING() -> String { return "None currently".localized }
    class func VIEW_IN_WEB_STRING() -> String { return "View in web".localized }
    class func VIEW_ADDRESS_QR_CODE_STRING() -> String { return "View address QR code".localized }
    class func VIEW_PRIVATE_KEY_QR_CODE_STRING() -> String { return "View private key QR code".localized }
    class func DONT_MANAGE_INDIVIDUAL_ACCOUNT_ADDRESS_WARNING_DESC_STRING() -> String { return "Do not use the QR code from here to receive bitcoins. Go to the Receive screen to get a QR code to receive bitcoins.".localized }
    class func DONT_MANAGE_INDIVIDUAL_ACCOUNT_PRIVATE_KEY_WARNING_DESC_STRING() -> String { return "It is not recommended that you manually manage an accounts' private key yourself. A leak of a private key can lead to the compromise of your accounts' bitcoins.".localized }
    class func INVALID_ACCOUNT_PRIVATE_KEY_STRING() -> String { return "Invalid account private key".localized }
    class func ACCOUNT_PRIVATE_KEY_DOES_NOT_MATCH_STRING() -> String { return "Account private key does not match imported account public key".localized }
    class func COLD_WALLET_PRIVATE_KEYS_ARE_NOT_STORED_HERE_STRING() -> String { return "Cold wallet private keys are not stored here and cannot be viewed".localized }

    class func REUSABLE_ADDRESS_PAYMENT_ADDRESSES_STRING() -> String { return "Reusable Address Payment Addresses".localized }
    class func ACTIVE_MAIN_ADDRESSES_STRING() -> String { return "Active Main Addresses".localized }
    class func ARCHIVED_MAIN_ADDRESSES_STRING() -> String { return "Archived Main Addresses".localized }
    class func ACTIVE_CHANGE_ADDRESSES_STRING() -> String { return "Active Change Addresses".localized }
    class func ARCHIVED_CHANGE_ADDRESSES_STRING() -> String { return "Archived Change Addresses".localized }
    class func PAYMENT_INDEX_X_STRING() -> String { return "Payment Index: %lu".localized }
    class func ADDRESS_ID_X_STRING_STRING() -> String { return "Address ID: %lu".localized }
    class func ENTER_PASSPHRASE_FOR_ICLOUD_BACKUP_WALLET_STRING() -> String { return "Enter passphrase for your iCloud backup wallet.".localized }
    class func RESTORING_WALLET_DESC_STRING() -> String { return "Your current wallet will be deleted. Your can restore your current wallet later with the wallet passphrase, but any imported accounts or addresses created in advanced mode cannot be recovered. Do you wish to continue?".localized }
    class func RESTORING_WALLET_STRING() -> String { return "Restoring Wallet".localized }
    class func YOUR_WALLET_IS_NOW_RESTORED_STRING() -> String { return "Your wallet is now restored!".localized }
    class func INCORRECT_PASSPHRASE_FOR_ICLOUD_WALLET_BACKUP_STRING() -> String { return "Incorrect passphrase, could not decrypt iCloud wallet backup.".localized }
    class func INVALID_BACKUP_PASSPHRASE_STRING() -> String { return "Invalid backup passphrase".localized }
    class func ACHIEVEMENTS_STRING() -> String { return "Achievements".localized }
    class func EXPLANATION_STRING() -> String { return "Explanation".localized }
    class func INSTRUCTIONS_STRING() -> String { return "Instructions".localized }
    class func FAQ_STRING() -> String { return "FAQ".localized }
    class func HOW_TO_COLON_STRING() -> String { return "How To:".localized }
    class func ADVANCE_FAQ_STRING() -> String { return "Advance FAQ".localized }
    class func ADVANCE_HOW_TO_COLON_STRING_STRING() -> String { return "Advance how To:".localized }
    class func VIEW_ACHIEVEMENTS_STRING() -> String { return "View Achievements".localized }
    class func DEFAULT_ACCOUNT_NAME_STRING() -> String { return "Default Account Name".localized }
    class func ACCOUNT_X_STRING() -> String { return "Account %lu".localized }
    class func ACCOUNT_1_STRING() -> String { return "Account 1".localized }
    class func ERROR_LOADING_WALLET_JSON_FILE_STRING() -> String { return "Error loading wallet JSON file".localized }
    class func X_NOT_ALLOWED_TO_ACCESS_THE_CAMERA_STRING() -> String { return "%@ is not allowed to access the camera".localized }
    class func ALLOW_CAMERA_ACCESS_IN_STRING() -> String { return "\nAllow camera access in\n Settings->Privacy->Camera->%@".localized }
    class func LOCAL_BACK_UP_TO_WALLET_FAILED_STRING() -> String { return "Local back up to wallet failed!".localized }
    class func NETWORK_ERROR_STRING() -> String { return "Network Error".localized }
    class func ERROR_GETTING_BLOCK_HEIGHT_STRING() -> String { return "Error getting block height.".localized }
    class func X_SERVERS_NOT_REACHABLE_STRING() -> String { return "%@ servers not reachable.".localized }
    class func INSUFFICIENT_FUNDS_ACCOUNT_CONTAINS_BITCOIN_DUST_STRING() -> String { return "Insufficient Funds. Account contains bitcoin dust. You can only send up to %@ %@ for now.".localized }
    class func INSUFFICIENT_FUNDS_ACCOUNT_BALANCE_IS_STRING() -> String { return "Insufficient Funds. Account balance is %@ %@ when %@ %@ is required.".localized }
    class func CANNOT_CREATE_TRANSACTIONS_WITH_OUTPUTS_LESS_THEN_X_BITCOINS_STRING() -> String { return "Cannot create transactions with outputs less then %@ bitcoins.".localized }
    class func ENCOUNTERED_ERROR_CREATING_TRANSACTION_TRY_AGAIN_STRING() -> String { return "Encountered error creating transaction. Please try again.".localized }
    class func ENABLE_PIN_CODE_STRING() -> String { return "Enable Pin Code".localized }
    class func ENABLE_PIN_CODE_TO_BETTER_SECURE_WALLET_STRING() -> String { return "Enable PIN code in settings to better secure your wallet.".localized }
    class func BACK_UP_WALLET_STRING() -> String { return "Back up wallet".localized }
    class func SUGGEST_BACK_UP_WALLET_PASSPHRASE_DESC_STRING() -> String { return "Write down or memorize your 12 word wallet backup passphrase. You can view it by clicking \"Show backup passphrase\" in Settings. Your wallet backup passphrase is needed to recover your bitcoins.".localized }
    class func STATUS_STRING() -> String { return "Status".localized }
    class func ARCBIT_WEB_WALLET_STRING() -> String { return "ArcBit Web Wallet".localized }
    class func ARCBIT_WEB_WALLET_DESC_STRING() -> String { return "\tArcBit Web Wallet is a Chrome extension. It has all the features of the mobile wallet plus more. Highlights include the ability to create multiple wallets instead of just one, and a new non-cumbersome way to generate wallets, store and spend bitcoins all from cold storage! ArcBit's new way to manage your cold storage bitcoins also offers a more compelling reason to use ArcBit's watch only account feature. Now you can safely watch the balance of your cold storage bitcoins by enabling advance mode in ArcBit and importing your cold storage account public keys.\n\tUse ArcBit Web Wallet in whatever way you wish. You can create a new wallet, or you can input your current 12 word backup passphrase to manage the same bitcoins across different devices. Check out the ArcBit Web Wallet in the Chrome Web Store for more details!\n".localized }
    class func ARCBIT_BRAIN_WALLET_STRING() -> String { return "ArcBit Brain Wallet".localized }
    class func ARCBIT_BRAIN_WALLET_STRING_DESC_STRING() -> String { return "\tWith the Arcbit Brain Wallet you can safely spend your bitcoins without ever having your private keys be exposed to the internet. It can be use in conjuction with your Arcbit Wallet or as a stand alone wallet. Visit the link in the previous sceen and then checkout the overview section to see how easy it is to use the ArcBit Brain Wallet.\n".localized }
    class func ARCBIT_ANDROID_WALLET_STRING() -> String { return "ArcBit Android Wallet".localized }
    class func OTHER_LINKS_STRING() -> String { return "Other Links".localized }
    class func EMAIL_SUPPORT_STRING() -> String { return "Email Support".localized }
    class func CHECK_OUT_THE_ARCBIT_WEB_WALLET_STRING() -> String { return "Check out the ArcBit Web Wallet".localized }
    class func CHECK_OUT_THE_ARCBIT_WEB_WALLET_EXCLAMATION_STRING() -> String { return "Check out the ArcBit Web Wallet!".localized }
    class func VIEW_ARCBIT_WEB_WALLET_DETAILS_STRING() -> String { return "View ArcBit Web Wallet Details".localized }
    class func CHECK_OUT_THE_ARCBIT_BRAIN_WALLET_STRING() -> String { return "Check out the ArcBit Brain Wallet".localized }
    class func VIEW_ARCBIT_BRAIN_WALLET_DETAILS_STRING() -> String { return "View ArcBit Brain Wallet Details".localized }
    class func CHECK_OUT_THE_ARCBIT_ANDROID_WALLET_STRING() -> String { return "Check out the ArcBit Android Wallet".localized }
    class func VISIT_OUR_HOME_PAGE_STRING() -> String { return "Visit our home page".localized }
    class func FOLLOW_US_ON_TWITTER_STRING() -> String { return "Follow us on Twitter".localized }
    class func SELECT_ACCOUNT_STRING() -> String { return "Select Account".localized }
    class func INTERNAL_ACCOUNT_TRANSFER_STRING() -> String { return "Internal account transfer".localized }
    class func X_CONFIRMATIONS_STRING() -> String { return "%llu confirmations".localized }
    class func UNCONFIRMED_STRING() -> String { return "unconfirmed".localized }
    class func X_CONFIRMATION_STRING() -> String { return "%llu confirmation".localized }
    class func LABEL_TRANSACTION_STRING() -> String { return "Label Transaction".localized }
    class func COPY_TRANSACTION_ID_TO_CLIPBOARD_STRING() -> String { return "Copy Transaction ID to Clipboard".localized }
    class func TRANSACTION_ID_STRING() -> String { return "Transaction ID".localized }
    class func TRANSACTION_ID_COLON_X_STRING() -> String { return "Transaction ID: %@".localized }
    class func COPIED_TO_CLIPBOARD_STRING() -> String { return "Copied To clipboard".localized }
    class func EDIT_TRANSACTION_TAG_STRING() -> String { return "Edit Transaction tag".localized }
    class func TAG_STRING() -> String { return "tag".localized }
    class func STEPS_STRING() -> String { return "Steps".localized }
    class func ADDRESSES_STRING() -> String { return "Addresses".localized }
    class func ENTER_LABEL_STRING() -> String { return "Enter Label".localized }
    class func ACCOUNT_NAME_STRING() -> String { return "account name".localized }
    class func RENAME_STRING() -> String { return "Rename".localized }
    class func ACCOUNT_NAME_IS_TAKEN_STRING() -> String { return "Account name is taken".localized }
    class func ACCOUNT_ID_COLON_X_STRING() -> String { return "Account ID: %u".localized }
    class func PRIVATE_KEY_MISSING_STRING() -> String { return "Private key missing".localized }
    class func DO_YOU_WANT_TO_TEMPORARY_IMPORT_YOUR_PRIVATE_KEY_STRING() -> String { return "Do you want to temporary import your private key?".localized }
    class func TEMPORARY_IMPORT_VIA_TEXT_OR_QR_CODE_STRING() -> String { return "Temporary import via text or QR code?".localized }
    class func TEMPORARY_IMPORT_PRIVATE_KEY_STRING() -> String { return "Temporary import private key".localized }
    class func INPUT_PRIVATE_KEY_STRING() -> String { return "Input private key".localized }
    class func ACCOUNT_PRIVATE_KEY_MISSING_STRING() -> String { return "Account private key missing".localized }
    class func ASK_TEMPORARY_IMPORT_ACCOUNT_PRIVATE_KEY_STRING() -> String { return "Do you want to temporary import your account private key?".localized }
    class func TEMPORARY_IMPORT_ACCOUNT_PRIVATE_KEY_STRING() -> String { return "Temporary import account private key".localized }
    class func ENTER_PASSWORD_FOR_ENCRYPTED_PRIVATE_KEY_STRING() -> String { return "Enter password for encrypted private key".localized }
    class func PASSWORD_STRING() -> String { return "password".localized }
    class func DECRYPTING_PRIVATE_KEY_STRING() -> String { return "Decrypting Private Key".localized }
    class func PASSPHRASE_IS_INVALID_STRING() -> String { return "Passphrase is invalid".localized }
    class func RETRY_STRING() -> String { return "Retry".localized }
    class func VIEW_ACCOUNT_PUBLIC_KEY_QR_CODE_STRING() -> String { return "View account public key QR code".localized }
    class func VIEW_ACCOUNT_PRIVATE_KEY_QR_CODE_STRING() -> String { return "View account private key QR code".localized }
    class func VIEW_ADDRESSES_STRING() -> String { return "View Addresses".localized }
    class func MANUALLY_SCAN_FOR_FORWARD_TRANSACTION_STRING() -> String { return "Manually Scan For Forward Transaction".localized }
    class func EDIT_ACCOUNT_NAME_STRING() -> String { return "Edit Account Name".localized }
    class func ARCHIVE_ACCOUNT_STRING() -> String { return "Archive Account".localized }
    class func CLEAR_ACCOUNT_PRIVATE_KEY_FROM_MEMORY_STRING() -> String { return "Clear account private key from memory".localized }
    class func ACCOUNT_PRIVATE_KEY_CLEARED_FROM_MEMORY_STRING() -> String { return "Account private key cleared from memory".localized }
    class func PRIVATE_KEY_CLEARED_FROM_MEMORY_STRING() -> String { return "Private key cleared from memory".localized }
    class func VIEW_ADDRESS_IN_WEB_STRING() -> String { return "View address in web".localized }
    class func EDIT_LABEL_STRING() -> String { return "Edit Label".localized }
    class func ARCHIVE_ADDRESS_STRING() -> String { return "Archive address".localized }
    class func CLEAR_PRIVATE_KEY_FROM_MEMORY_STRING() -> String { return "Clear private key from memory".localized }
    class func UNARCHIVED_ADDRESS_STRING() -> String { return "Unarchived address".localized }
    class func UNARCHIVE_ACCOUNT_STRING() -> String { return "Unarchive Account".localized }
    class func DELETE_ACCOUNT_STRING() -> String { return "Delete Account".localized }
    class func MAXIMUM_ACCOUNTS_REACHED_STRING() -> String { return "Maximum accounts reached".localized }
    class func MAXIMUM_ACCOUNTS_REACHED_UNARCHIVE_DESC_STRING() -> String { return "You need to archived an account in order to unarchive a different one.".localized }
    class func SCAN_FOR_REUSABLE_ADDRESS_TRANSACTION_STRING() -> String { return "Scan for reusable address transaction".localized }
    class func TRANSACTION_X_ALREADY_ACCOUNTED_FOR_STRING() -> String { return "Transaction %@ already accounted for.".localized }
    class func INPUTED_TXID_IS_INVALID_STRING() -> String { return "Inputed txid is invalid".localized }
    class func TXID_MUST_BE_A_64_CHARACTER_HEXADECIMAL_STRING() -> String { return "Txid must be a 64 character hexadecimal string.".localized }
    class func CHECKING_TRANSACTION_STRING() -> String { return "Checking Transaction".localized }
    class func TXID_NOT_REUSABLE_ADDRESS_TRANSACTION_STRING() -> String { return "Txid is not a reusable address transaction.".localized }
    class func TRANSACTION_X_BELONGS_TO_THIS_ACCOUNT_FUNDS_IMPORTED_STRING() -> String { return "Transaction %@ belongs to this account. Funds imported.".localized }
    class func FUNDS_HAVE_BEEN_CLAIMED_ALREADY_STRING() -> String { return "Funds have been claimed already.".localized }
    class func TRANSACTION_X_DOES_NOT_BELONG_TO_THIS_ACCOUNT_STRING() -> String { return "Transaction %@ does not belong to this account.".localized }
    class func ERROR_FETCHING_TRANSACTION_STRING() -> String { return "Error fetching Transaction.".localized }
    class func MANUALLY_SCAN_TRANSACTION_FOR_STEALTH_TX_INFO_STRING() -> String { return "This feature allows you to manually input a transaction id and see if the corresponding transaction contains a reusable address payment to your reusable address. If so, then the funds will be added to your wallet. Normally the app will discover reusable address payments automatically for you, but if you believe a payment is missing you can use this feature.".localized }
    class func ARE_YOU_SURE_YOU_WANT_TO_UNARCHIVE_ACCOUNT_X_STRING() -> String { return "Are you sure you want to unarchive account %@".localized }
    class func ARE_YOU_SURE_YOU_WANT_TO_ARCHIVE_ACCOUNT_X_STRING() -> String { return "Are you sure you want to archive account %@?".localized }
    class func CANNOT_ARCHIVE_YOUR_DEFAULT_ACCOUNT_STRING() -> String { return "Cannot archive your default account".localized }
    class func CANNOT_ARCHIVE_YOUR_ONE_AND_ONLY_ACCOUNT_STRING() -> String { return "Cannot archive your one and only account".localized }
    class func ARE_YOU_SURE_YOU_WANT_TO_ARCHIVE_ADDRESS_X_STRING() -> String { return "Are you sure you want to archive address %@".localized }
    class func UNARCHIVE_ADDRESS_STRING() -> String { return "Unarchive address".localized }
    class func ARE_YOU_SURE_YOU_WANT_TO_UNARCHIVE_ADDRESS_X_STRING() -> String { return "Are you sure you want to unarchive address %@?".localized }
    class func DELETE_X_STRING() -> String { return "Delete %@".localized }
    class func ARE_YOU_SURE_YOU_WANT_TO_DELETE_THIS_ACCOUNT_STRING() -> String { return "Are you sure you want to delete this account?".localized }
    class func ARE_YOU_SURE_YOU_WANT_TO_DELETE_THIS_WATCH_ONLY_ADDRESS_STRING() -> String { return "Are you sure you want to delete this watch only address?".localized }
    class func IMPORTING_COLD_WALLET_ACCOUNT_STRING() -> String { return "Importing Cold Wallet Account".localized }
    class func ACCOUNT_X_IMPORTED_STRING() -> String { return "Account %@ imported".localized }
    class func ERROR_IMPORTING_COLD_WALLET_ACCOUNT_STRING() -> String { return "Error importing cold wallet account".localized }
    class func INVALID_ACCOUNT_PUBLIC_KEY_STRING() -> String { return "Invalid account public Key".localized }
    class func ERROR_IMPORTING_ACCOUNT_STRING() -> String { return "Error importing account".localized }
    class func IMPORTING_ACCOUNT_STRING() -> String { return "Importing Account".localized }
    class func SCAN_FOR_REUSABLE_ADDRESS_PAYMENT_STRING() -> String { return "Scan For Reusable Address Payment".localized }
    class func IMPORT_PRIVATE_KEY_ENCRYPTED_OR_UNENCRYPTED_STRING() -> String { return "Import private key encrypted or unencrypted?".localized }
    class func IMPORT_PRIVATE_KEY_ENCRYPTED_OR_UNENCRYPTED_DESC_STRING() -> String { return "Importing key encrypted will require you to input the password everytime you want to send bitcoins from it.".localized }
    class func ENCRYPTED_STRING() -> String { return "encrypted".localized }
    class func UNENCRYPTED_STRING() -> String { return "unencrypted".localized }
    class func INVALID_PRIVATE_KEY_STRING() -> String { return "Invalid private key".localized }
    class func ADDRESS_X_IMPORTED_STRING() -> String { return "Address %@ imported".localized }
    class func CANNOT_IMPORT_REUSABLE_ADDRESS_STRING() -> String { return "Cannot import reusable address".localized }
    class func IMPORT_VIA_QR_CODE_STRING() -> String { return "Import via QR code".localized }
    class func IMPORT_VIA_TEXT_INPUT_STRING() -> String { return "Import via text input".localized }
    class func COLD_WALLET_ACCOUNT_STRING() -> String { return "Cold Wallet Account".localized }
    class func INPUT_ACCOUNT_PUBLIC_KEY_STRING() -> String { return "Input account public key".localized }
    class func IMPORT_ACCOUNT_STRING() -> String { return "Import Account".localized }
    class func INPUT_ACCOUNT_PRIVATE_KEY_STRING() -> String { return "Input account private key".localized }
    class func IMPORT_WATCH_ACCOUNT_STRING() -> String { return "Import Watch Account".localized }
    class func IMPORT_PRIVATE_KEY_STRING() -> String { return "Import Private Key".localized }
    class func IMPORT_WATCH_ADDRESS_STRING() -> String { return "Import Watch Address".localized }
    class func INPUT_WATCH_ADDRESS_STRING() -> String { return "Input watch address".localized }
    class func MAXIMUM_ACCOUNTS_REACHED_CREATE_ACCOUNT_DESC_STRING() -> String { return "You need to archive an account in order to create a new one.".localized }
    class func MAXIMUM_IMPORTED_ACCOUNTS_REACHED_STRING() -> String { return "Maximum imported accounts reached.".localized }
    class func MAXIMUM_IMPORTED_ACCOUNTS_REACHED_DESC_STRING() -> String { return "You need to archive an imported account in order to import a new one.".localized }
    class func MAXIMUM_IMPORTED_ADDRESSES_AND_PRIVATE_KEYS_REACHED_STRING() -> String { return "Maximum imported addresses and private keys reached.".localized }
    class func _STRING() -> String { return "You need to archive an imported private key or address in order to import a new one.".localized }
    class func MAXIMUM_IMPORTED_ADDRESSES_AND_PRIVATE_KEYS_REACHED_DESC_STRING() -> String { return "".localized }
    class func ARCHIVED_ACCOUNTS_STRING() -> String { return "Archived Accounts".localized }
    class func ARCHIVED_COLD_WALLET_ACCOUNTS_STRING() -> String { return "Archived Cold Wallet Accounts".localized }
    class func ARCHIVED_IMPORTED_ACCOUNTS_STRING() -> String { return "Archived Imported Accounts".localized }
    class func ARCHIVED_IMPORTED_WATCH_ACCOUNTS_STRING() -> String { return "Archived Imported Watch Accounts".localized }
    class func ARCHIVED_IMPORTED_ADDRESSES_STRING() -> String { return "Archived Imported Addresses".localized }
    class func ARCHIVED_IMPORTED_WATCH_ADDRESSES_STRING() -> String { return "Archived Imported Watch Addresses".localized }
    class func ACCOUNT_ACTIONS_STRING() -> String { return "Account Actions".localized }
    class func SEND_STRING() -> String { return "Send".localized }
    class func RECEIVE_STRING() -> String { return "Receive".localized }
    class func HISTORY_STRING() -> String { return "History".localized }
    class func HELP_STRING() -> String { return "Help".localized }
    class func MORE_STRING() -> String { return "More".localized }
    class func SETTINGS_STRING() -> String { return "Settings".localized }
    class func BACKUP_PASSPHRASE_FOUND_IN_KEYCHAIN_STRING() -> String { return "Backup passphrase found in keychain".localized }
    class func BACKUP_PASSPHRASE_FOUND_IN_KEYCHAIN_DESC_STRING() -> String { return "Do you want to restore from your backup passphrase or start a fresh app?".localized }
    class func RESTORE_STRING() -> String { return "Restore".localized }
    class func START_FRESH_STRING() -> String { return "Start fresh".localized }
    class func ICLOUD_BACKUP_NOT_FOUND_STRING() -> String { return "iCloud backup not found".localized }
    class func ICLOUD_BACKUP_NOT_FOUND_DESC_STRING() -> String { return "Do you want to load and backup your current local wallet file?".localized }
    class func CANNOT_DECRYPT_ICLOUD_BACKUP_WALLET_STRING() -> String { return "Cannot decrypt iCloud backup wallet.".localized }
    class func ICLOUD_ERROR_COLON_X_STRING() -> String { return "iCloud Error: %@".localized }
    class func DO_YOU_WANT_TO_LOAD_LOCAL_WALLET_FILE_STRING() -> String { return "Do you want to load local wallet file?".localized }
    class func BACKUP_PASSPHRASE_EXPLANATION_STRING() -> String { return "Write down the 12 word passphrase below and keep it safe. You can restore your entire wallets' bitcoins with this single passphrase. The passphrase is also known as the seed or mnemonic.".localized }
    class func BACKUP_PASSPHRASE_ADVANCED_EXPLANATION_STRING() -> String { return "Write down the 12 word passphrase below and keep it safe. You can restore your entire wallets' bitcoins (excluding imports) with this single passphrase. The passphrase is also known as the seed or mnemonic.".localized }
    class func BACKUP_PASSPHRASE_IS_NOT_SELECTABLE_DESC_STRING() -> String { return "The backup passphrase is not selectable on purpose, It is not recommended that you copy it to your clipboard or paste it anywhere on a device that connects to the internet. Instead the backup passphrase should be memorized or written down on a piece of paper.".localized }
    class func MASTER_SEED_HEX_IS_NOT_SELECTABLE_DESC_STRING() -> String { return "The master seed hex is not selectable on purpose, It is not recommended that you copy it to your clipboard or paste it anywhere on a device that connects to the internet.".localized }
    class func INPUT_YOUR_CUSTOM_FEE_IN_X_STRING() -> String { return "Input your custom fee in %@".localized }
    class func FEE_AMOUNT_STRING() -> String { return "fee amount".localized }
    class func TRANSACTION_FEE_STRING() -> String { return "Transaction Fee".localized }
    class func INSUFFICIENT_BALANCE_STRING() -> String { return "Insufficient Balance".localized }
    class func YOUR_NEW_TRANSACTION_FEE_IS_TOO_HIGH_STRING() -> String { return "Your new transaction fee is too high".localized }
    class func TOO_LOW_A_TRANSACTION_FEE_DESC_STRING() -> String { return "Too low a transaction fee can cause transactions to take a long time to confirm. Continue anyways?".localized }
    class func NON_RECOMMENDED_AMOUNT_TRANSACTION_FEE_STRING() -> String { return "Non-recommended Amount Transaction Fee".localized }
    class func YOUR_TRANSACTION_FEE_IS_VERY_HIGH_CONTINUE_ANYWAYS_STRING() -> String { return "Your transaction fee is very high. Continue anyways?".localized }
    class func SENT_X_TO_Y_STRING() -> String { return "Sent %@ to %@".localized }
    class func INSUFFICIENT_FUNDS_STRING() -> String { return "Insufficient Funds".localized }
    class func SOME_FUNDS_MAY_BE_PENDING_CONFIRMATION_DESC_STRING() -> String { return "Some funds may be pending confirmation and cannot be spent yet. (Check your account history) Account only has a spendable balance of %@ %@".localized }
    class func SPENDING_FROM_A_COLD_WALLET_ACCOUNT_STRING() -> String { return "Spending from a cold wallet account".localized }
    class func SPENDING_FROM_A_COLD_WALLET_ACCOUNT_DESC_STRING() -> String { return "Transaction needs to be authorize by an offline and airgap device. Send transaction to an offline device for authorization?".localized }
    class func TRANSACTION_FEES_STRING() -> String { return "Transaction Fees".localized }
    class func FEE_INFO_DESC_STRING() -> String { return "Transaction fees impact how quickly the Bitcoin mining network will confirm your transactions, and depend on the current network conditions.".localized }
    class func ERROR_FETCHING_UNSPENT_OUTPUTS_TRY_AGAIN_STRING() -> String { return "Error fetching unspent outputs. Try again.".localized }
    class func SENDING_STRING() -> String { return "Sending".localized }
    class func SEND_AUTHORIZED_PAYMENT_STRING() -> String { return "Send authorized payment?".localized }
    class func X_SLASH_Y_PARTS_SCANNED_STRING() -> String { return "%d/%d parts scanned.".localized } // ex: 1/2 parts scanned.
    class func SCAN_NEXT_PART_STRING() -> String { return "Scan next part".localized }
    class func SCAN_STRING() -> String { return "Scan".localized }
    class func NEW_ADDRESSES_WILL_BE_AUTOMATICALLY_GENERATED_DESC_STRING() -> String { return "New addresses will be automatically generated and cycled for you as you use your current available addresses.".localized }
    class func IMPORTED_WATCH_ONLY_ACCOUNTS_REUSABLE_ADDRESS_INFO_DESC_STRING() -> String { return "Imported Watch Only Accounts can't see reusable address payments, thus this accounts' reusable address is not available. If you want see the reusable address for this account import the account private key that corresponds to this accounts public key.".localized }
    class func IMPORTED_COLD_WALLET_ACCOUNTS_REUSABLE_ADDRESS_INFO_DESC_STRING() -> String { return "Cold Wallet Accounts can't see reusable address payments, thus this accounts' reusable address is not available.".localized }
    class func WELCOME_EXCLAMATION_STRING() -> String { return "Welcome!".localized }
    class func WELCOME_DESC_STRING() -> String { return "Welcome to ArcBit, a user only controlled Bitcoin wallet. Start using the app now by depositing your Bitcoins here.".localized }
    class func REUSABLE_ADDRESS_COLON_STRING() -> String { return "Reusable Address:".localized }
    class func USE_ALL_FUNDS_STRING() -> String { return "Use all funds".localized }
    class func ERROR_FETCHING_UNSPENT_OUTPUTS_TRY_AGAIN_LATER_STRING() -> String { return "Error fetching unspent outputs. Try again later.".localized }
    class func UNABLE_TO_QUERY_DYNAMIC_FEES_STRING() -> String { return "Unable to query dynamic fees. Falling back on fixed transaction fee. (fee can be configured on review payment)".localized }
    class func PRIVATE_KEY_DOES_NOT_MATCH_IMPORTED_ADDRESS_STRING() -> String { return "Private key does not match imported address".localized }
    class func LIKE_USING_ARCBIT_STRING() -> String { return "Like using ArcBit?".localized }
    class func RATE_US_IN_THE_APP_STORE_STRING() -> String { return "Rate us in the App Store!".localized }
    class func RATE_NOW_STRING() -> String { return "Rate Now".localized }
    class func NOT_NOW_STRING() -> String { return "Not now".localized }
    class func CHECK_OUT_THE_ARCBIT_WEB_WALLET_DESC_STRING() -> String { return "Use ArcBit on your browser to complement the mobile app. The web wallet has all the features that the mobile wallet has plus more!".localized }
    class func TRY_OUR_NEW_COLD_WALLET_FEATURE_DESC_STRING() -> String { return "With an ArcBit cold wallet feature, you can create wallets and make payments offline without exposing your private keys to an internet connected device. This feature is great for storing large amounts of bitcoins or for the security conscious minded. Check out this feature in the cold wallet section in the side menu.".localized }
    class func TRY_OUR_NEW_COLD_WALLET_FEATURE_STRING() -> String { return "Try our new cold wallet feature!".localized }
    class func CHECK_OUT_THE_NEW_ARCBIT_ANDROID_WALLET_EXCLAMATION_STRING() -> String { return "Check out the new ArcBit Android Wallet!".localized }
    class func INVALID_BITCOIN_ADDRESS_STRING() -> String { return "Invalid Bitcoin Address".localized }
    class func YOU_MUST_PROVIDE_A_VALID_BITCOIN_ADDRESS_STRING() -> String { return "You must provide a valid bitcoin address.".localized }
    class func AMOUNT_ENTERED_MUST_BE_GREATER_THEN_ZERO_STRING() -> String { return "Amount entered must be greater then zero.".localized }
    class func YOU_HAVE_X_Y_BUT_Z_IS_NEEDED_STRING() -> String { return "You have %@ %@, but %@ is needed. (This includes the transactions fee)".localized } // ex: You have 1.0 BTC, but 2.0 BTC is needed (This includes the transactions fee)
    class func URL_DOES_NOT_CONTAIN_AN_ADDRESS_STRING() -> String { return "URL does not contain an address.".localized }
    class func REUSABLE_ADDRESS_BLOCKCHAIN_API_WARNING_STRING() -> String { return "Sending payment to a reusable address might take longer to show up then a normal transaction with the blockchain.info API. You might have to wait until at least 1 confirmation for the transaction to show up. This is due to the limitations of the blockchain.info API. For reusable address payments to show up faster, configure your app to use the Insight API in advance settings.".localized }
    class func STEALTH_PAYMENT_NOTE_STRING() -> String { return "You are making a payment to a reusable address. Make sure that the receiver can see the payment made to them. (All ArcBit reusable addresses are compatible with other ArcBit wallets)".localized }
    class func CLOSE_APP_FOR_API_CHANGE_TO_TAKE_EFFECT_STRING() -> String { return "You must close the app in order for the API change to take effect.".localized }
    class func SET_BLOCK_EXPLORER_URL_STRING() -> String { return "Set Block Explorer URL".localized }
    class func KILL_THIS_APP_DESC_STRING() -> String { return "You must exit and kill this app in order for this to take effect.".localized }
    class func INVALID_URL_STRING() -> String { return "Invalid URL".localized }
    class func ENTER_SOMETHING_LIKE_STRING() -> String { return "Enter something like https://example.com".localized }
    class func INPUT_A_RECOMMENDED_AMOUNT_STRING() -> String { return "Input a recommended amount. Somewhere between %@ and %@ BTC".localized } // ex: Input a recommended amount. Somewhere between 1 and 2 BTC
    class func NON_RECOMMENDED_AMOUNT_TRANSACTION_FEE_DESC_STRING() -> String { return "Too low a transaction fee can cause transactions to take a long time to confirm. Continue anyways?".localized }
    class func BACKUP_IYOUR_LOCAL_WALLET_TO_ICLOUD_STRING() -> String { return "iCloud backup will be lost. Are you sure you want to backup your local wallet to iCloud?".localized }
    class func RESTORE_WALLET_FROM_ICLOUD_STRING() -> String { return "Local wallet will be lost. Are you sure you want to restore wallet from iCloud?".localized }
    class func YOUR_ICLOUD_BACKUP_WAS_LAST_SAVED_ON_X_DATE_STRING() -> String { return "Your iCloud backup was last saved on %@. Do you want to restore your wallet from iCloud or backup your local wallet to iCloud?".localized } // Your iCloud backup was last saved on 1/1/2001. Do you want to restore your wallet from iCloud or backup your local wallet to iCloud?
    class func ICLOUD_BACKUP_FOUND_STRING() -> String { return "iCloud backup found".localized }
    class func RESTORE_FROM_ICLOUD_STRING() -> String { return "Restore from iCloud".localized }
    class func BACKUP_LOCAL_WALLET_STRING() -> String { return "Backup local wallet".localized }

    class func NOTICE_STRING() -> String { return "Notice".localized }
    class func NOTE_STRING() -> String { return "Note".localized }
    class func NO_THANKS_STRING() -> String { return "No thanks".localized }
    class func GO_STRING() -> String { return "Go".localized }
    class func DONE_STRING() -> String { return "Done".localized }
    class func CLOSE_STRING() -> String { return "Close".localized }
    class func TRY_AGAIN_STRING() -> String { return "Try Again".localized }
    class func TEXT_STRING() -> String { return "text".localized }
    class func QR_CODE_STRING() -> String { return "QR code".localized }
    class func NO_STRING() -> String { return "No".localized }
    class func YES_STRING() -> String { return "Yes".localized }
    class func SAVE_STRING() -> String { return "Save".localized }
    class func REMIND_ME_LATER_STRING() -> String { return "Remind me Later".localized }
    class func DONT_REMIND_ME_STRING() -> String { return "Don't remind me".localized }
    class func OK_STRING() -> String { return "OK".localized }
    class func DISMISS_STRING() -> String { return "".localized }
    class func SUCCESS_STRING() -> String { return "Success".localized }
    class func CONTINUE_STRING() -> String { return "Continue".localized }
    class func ERROR_STRING() -> String { return "Error".localized }
    class func WARNING_STRING() -> String { return "Warning".localized }
    class func CANCEL_STRING() -> String { return "Cancel".localized }
    class func COPY_TO_CLIPBOARD_STRING() -> String { return "Copy To Clipboard".localized }
}
