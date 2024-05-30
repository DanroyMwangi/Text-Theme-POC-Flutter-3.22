import 'package:flutter/material.dart';
import 'package:text_theme_poc/app_text_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Text Style Demo',
      theme: ThemeData(
        textTheme: defaultTextTheme(),
      ),
      home: const TextStyleDemo(),
    );
  }
}

class TextStyleDemo extends StatelessWidget {
  const TextStyleDemo({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var textTheme = theme.textTheme;
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Style Demo', style: textTheme.titleLarge),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('The Display Large style is suitable for high-impact headers.',
                style: textTheme.displayLarge),
            Text('The Display Large style is suitable for high-impact headers.',
                style: textTheme.displayLarge),
            Text(
                'The Display Medium style provides a subtler emphasis for secondary headers.',
                style: textTheme.displayMedium),
            Text(
                'Display Small style is often used for less prominent headers that are still substantial.',
                style: textTheme.displaySmall),
            Text('Headline Large style is perfect for key sections of content.',
                style: textTheme.headlineLarge),
            Text(
                'Headline Medium style can be used for articles and primary content.',
                style: textTheme.headlineMedium),
            Text(
                'Headline Small style works well for subsections and information headings.',
                style: textTheme.headlineSmall),
            Text(
                'Title Large is ideal for important titles that need attention.',
                style: textTheme.titleLarge),
            Text('Title Medium provides clarity and focus for subheadings.',
                style: textTheme.titleMedium),
            Text(
                'Title Small is great for smaller captions or tertiary information.',
                style: textTheme.titleSmall),
            Text(
                'Body Large text is typically used for the main content, where readability is key.',
                style: textTheme.bodyLarge),
            Text(
                'Body Medium text balances size and readability for regular content.',
                style: textTheme.bodyMedium),
            Text('Body Small text is perfect for fine print and small details.',
                style: textTheme.bodySmall),
            Text(
                'Label Large is used for important UI elements needing emphasis.',
                style: textTheme.labelLarge),
            Text(
                'Label Medium is frequently used for labels and instructions in the UI.',
                style: textTheme.labelMedium),
            Text('Label Small is used for the least prominent labels or tags.',
                style: textTheme.labelSmall),
          ]
              .map((text) =>
                  Padding(padding: const EdgeInsets.all(8.0), child: text))
              .toList(),
        ),
      ),
    );
  }
}
