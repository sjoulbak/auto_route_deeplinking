# Auto Route Scenario with Deep Linking

A question project for Auto Route.

## Getting Started

1. Install the correct version of Flutter with `asdf install`
2. Install the dependencies with `flutter pub get`
3. Start your iOS/Android emulator
4. Launch the project either with vscode debugging or `flutter run`

The scenario:

Without clicking through the app, execute:
- Android: `adb shell am start -d whooff://whooff.nl/users/user`
- iOS: `xcrun simctl openurl booted whooff://whooff.nl/users/user`

Expected outcome is to have the UsersView loaded with UserView as its child with a back button to the UsersView. Unfortunately the deep linking does not work like that, since our Router structure is not defined like that. We want to think of a solution (hopefully within auto_route) to get the expected outcome.
