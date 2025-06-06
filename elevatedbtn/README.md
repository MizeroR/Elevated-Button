# Flutter ElevatedButton Demo

A simple Flutter application demonstrating the use of ElevatedButton with state management and modern styling.

## Features

- Interactive ElevatedButton with custom styling
- State management using StatefulWidget
- Dynamic text updates based on button interactions
- Modern Material Design implementation
- Responsive layout with centered content

## What This App Does

This Flutter app creates a simple interface with:
- A blue styled button labeled "Click Me"
- A text message that changes when the button is pressed
- Clean, centered layout with proper spacing

## Code Structure

### Main Components

- **MyApp**: Root widget that sets up the MaterialApp
- **ButtonExamplePage**: StatefulWidget that manages the interactive button
- **_ButtonExamplePageState**: State class that handles button press events and UI updates

### Key Features Demonstrated

1. **ElevatedButton Styling**: Uses modern `styleFrom` properties including:
   - `backgroundColor` (replaces deprecated `primary`)
   - `foregroundColor` (replaces deprecated `onPrimary`)
   - Custom padding for better touch targets

2. **State Management**: Demonstrates basic state management with `setState()` to update UI dynamically

3. **Material Design**: Follows Material Design principles with AppBar, Scaffold, and proper spacing

## Prerequisites

- Flutter SDK (latest stable version)
- Dart SDK (included with Flutter)
- An IDE with Flutter support (VS Code, Android Studio, or IntelliJ)

## Installation & Setup

1. Clone or download this project
2. Navigate to the project directory
3. Run the following commands:

```bash
flutter pub get
flutter run
```

## Usage

1. Launch the app
2. You'll see a blue "Click Me" button with the text "Press the button" below it
3. Tap the button to see the message change to "Button pressed!"
4. The app demonstrates basic Flutter interactivity and state management

## Key Learning Points

- How to create and style ElevatedButton widgets
- Basic state management with StatefulWidget
- Modern Flutter styling practices (avoiding deprecated properties)
- Proper widget composition and layout
- Event handling in Flutter

## Flutter Version Compatibility

This code uses modern Flutter styling properties and is compatible with Flutter 2.0+. The styling approach replaces deprecated properties like `primary` and `onPrimary` with their modern equivalents.

## Next Steps

To extend this app, you could:
- Add more button variations (TextButton, OutlinedButton)
- Implement different button states (loading, disabled)
- Add animations or transitions
- Create a counter or more complex state management
- Add custom themes and colors

## License

This is a demonstration project for educational purposes.