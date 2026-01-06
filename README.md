# ComposeApp iOS

Kotlin Multiplatform framework for iOS, distributed via Swift Package Manager.

## Installation

### Swift Package Manager

Add this to your Xcode project:

1. File → Add Package Dependencies
2. Enter: `https://github.com/YOUR_USERNAME/ComposeApp-iOS`
3. Select version

Or add to `Package.swift`:

\`\`\`swift
dependencies: [
    .package(url: "https://github.com/YOUR_USERNAME/ComposeApp-iOS", from: "1.0.0")
]
\`\`\`

## Usage

\`\`\`swift
import ComposeApp

let greeting = Greeting().greet()
print(greeting)
\`\`\`

## Requirements

- iOS 14.0+
- Xcode 15.0+
- Swift 5.9+

## License

[Your License]
