rm ios/Podfile
flutter pub upgrade
flutter pub run
cd ios
pod init
pod update
flutter clean && flutter run
