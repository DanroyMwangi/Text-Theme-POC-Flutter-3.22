# Text Theme POC Flutter 3.22

## Overview

Text Theme POC (Proof of Concept) for Flutter 3.22 is designed to demonstrate a robust implementation of custom text themes in a Flutter application. This project showcases how to define, apply, and test a comprehensive set of text styles that are adaptable across different themes and screen settings, ensuring accessibility and consistent look and feel throughout the app.

## Features

- **Custom Text Themes**: Implements a set of predefined TextStyle configurations that can be used globally across the application.
- **Accessibility Ready**: Ensures that all text styles meet accessibility standards, with adequate contrast ratios and dynamic type sizing.
- **Testing**: Includes unit tests to verify the attributes of each text style, ensuring they conform to the defined specifications.

## Installation

To get started with the Text Theme POC, you need to have Flutter installed on your machine. Follow these steps to set up the project locally:

### Clone the Repository

```bash
git clone https://github.com/yourusername/text-theme-poc-flutter.git
cd text-theme-poc-flutter
```

### Install Dependencies

```bash
flutter pub get
```

### Run the Application

```bash
flutter run
```

## Usage

This project is structured to demonstrate the application of various text styles from a centralized theme definition. You can navigate through the app to see examples of different text styles in action and modify the `defaultTextTheme()` function to experiment with different style configurations.

```dart
TextTheme defaultTextTheme() => const TextTheme(
    // Example of a text style
    displayLarge: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),
    // Add other styles as needed
);
```

## Testing

To run the tests and verify the correctness of text styles:

```bash
flutter test
```

This will execute all unit tests in the test directory, ensuring that each text style adheres to the project's styling guidelines.

## Contributing

Contributions to "Text Theme POC Flutter 3.22" are welcome. Whether it's improving the existing text styles, adding new features, or fixing bugs, your input is valuable. Please follow these steps to contribute:

## Fork the Repository

- Create a Feature Branch (git checkout -b feature/AmazingFeature)
- Commit Your Changes (git commit -m 'Add some AmazingFeature')
- Push to the Branch (git push origin feature/AmazingFeature)
- Open a Pull Request

## License

Distributed under the MIT License. See LICENSE for more information.

Contact
Project Link: [Text-Theme-POC-Flutter-3.22](https://github.com/DanroyMwangi/Text-Theme-POC-Flutter-3.22)
