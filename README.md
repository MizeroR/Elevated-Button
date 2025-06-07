# Flutter ElevatedButton Demo

A simple Flutter app demonstrating an interactive ElevatedButton that updates text when pressed.

## Run Instructions

```bash
flutter pub get
flutter run
```

## Three Key Attributes

**onPressed**: Function callback that handles button tap events. In this app, it triggers `_handleButtonPress()` which updates the displayed message using `setState()`.

**child**: The widget displayed inside the button. Here it's a Text widget with "Click Me" that serves as the button label.

**style**: Defines the button's appearance using `ElevatedButton.styleFrom()`. This includes backgroundColor (blue), foregroundColor (white text), and padding for proper touch targets.

## Screenshot of Before the Button is clicked

![App Screenshot](/elevatedbtn/img/Before.png)

## Screenshot of After the Button is clicked

![App Screenshot](/elevatedbtn/img/After.png)

*Screenshot showing the ElevatedButton with "Click Me" text and the message display below.*