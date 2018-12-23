# Chankruze Material Button
My custom button widget to use with flutter.

## Parameters

### Required
- `onPressed`
- `text` (Text which will be shown inside button)
- `verticalPad` (Vertical padding of text inside button)
- `horizontalPad` (Horizontal padding of text inside button)

### Optional
- `iconName` (Icon name i.e. content_cut/share etc.)
- `gap` (Gap between icon and text inside button)

### Implementation
A code snippet for the implementation is given below :

```dart
Row(
    children: <Widget>[
        Padding(
            padding: const EdgeInsets.all(16.0),
            child: ChankruzeMaterialButton(
                iconName: Icons.content_cut,
                text: "SHORTEN",
                gap: 8.0,
                verticalPad: 8.0,
                horizontalPad: 30.0,
                onPressed: () => print("Pressed !"),
            ),
        ),
    ],
),
```

## Developers
- [chankruze](https://github.com/chankruze)