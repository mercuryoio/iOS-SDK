# Mercuryo iOS SDK
![](https://raw.githubusercontent.com/mercuryoio/iOS-SDK/main/images/logo.png)

Mercuryo is a Multicurrency Crypto Wallet allowing users to buy, sell, store and pay with cryptocurrency whenever they want. Besides client-facing web and mobile apps or widgets Mercuryo provides the platform for developers to create their own services on top of our API. This SDK is created to ease the process of integration of top-notch crypto experince to your mobile applications.

SDK is written on Koltin Multiplatform with goal to provide same shared code to both iOS and Android libraries. Despite not being a ubiquitous approach this allows us to enable all features on all platforms simultaneously. From iOS or Android developer’s standpoint integration looks similar to how you usually do it: add pod from CocoaPods for iOS or dependency in Gradle followed by calling methods as described below.

## Requirements
- iOS 13.0+

## Installation
###CocoaPods
Add the Mercuryo-SDK pod into your Podfile and run pod install.
```ruby
    target :YourTargetName do
      pod 'Mercuryo-SDK'
    end
```

### Manual Installation
1. [Download archive](https://github.com/mercuryoio/iOS-SDK/archive/main.zip) and extract the zip.
2. Drag `MercuryoSDK.xcframework` into your project.
<img src="https://raw.githubusercontent.com/mercuryoio/iOS-SDK/main/images/copy_into_project.png" width="281" height="278">
3. Select "Copy items if needed" and click Finish.
<img src="https://raw.githubusercontent.com/mercuryoio/iOS-SDK/main/images/copy_dialog.png" width="438" height="271">
4. Don’t forget to change Embed property for MercuryoSDK.xcframework on “Embed & Sign”. This can be found in the “Frameworks, Libraries, and Embedded Content” section of your target’s “General” tab.
<img src="https://raw.githubusercontent.com/mercuryoio/iOS-SDK/main/images/setup_guide.png" width="661" height="374">

## Usage
– [Quickstart](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/getstarted_en.md)
- 🔓 Authentication [EN](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/session_en.md) | [RU](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/session.md)
- 🗄 Wallets [EN](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/wallet_en.md) | [RU](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/wallet.md)
- 💰 Operations (buy/sell/withdraw crypto)  [EN](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/operations_en.md) | [RU](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/operations.md)
- 💳 Cards [EN](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/cards_en.md) | [RU](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/cards_ru.md)

## Reference

SDK models [EN](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/models_en.md) | [RU](https://github.com/mercuryoio/Mobile-SDK-Docs/tree/main/documentation/models.md)
