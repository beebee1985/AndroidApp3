# GPS Tracker Application

A location-based Android application that demonstrates GPS tracking functionality using the Google Play Services Location API.

## Features

- **Real-time GPS Location Tracking**: Captures current device location using high-accuracy GPS
- **Location Details Display**: Shows latitude, longitude, accuracy, and altitude
- **Permission Handling**: Requests and manages location permissions at runtime
- **Clean UI**: Simple and intuitive interface with buttons to fetch and clear location data
- **Error Handling**: Graceful error messages for permission denials or location retrieval failures

## Requirements

- Android 7.0 (API level 24) or higher
- Google Play Services Location API
- Device with GPS capability

## Project Structure

```
app/
├── src/
│   ├── main/
│   │   ├── java/com/example/gpstracker/
│   │   │   └── MainActivity.kt         # Main activity with location logic
│   │   ├── res/
│   │   │   ├── layout/
│   │   │   │   └── activity_main.xml   # UI layout
│   │   │   └── values/
│   │   │       └── strings.xml         # String resources
│   │   └── AndroidManifest.xml         # App manifest with permissions
│   ├── test/                           # Unit tests
│   └── androidTest/                    # Instrumented tests
├── build.gradle.kts                    # App-level Gradle configuration
└── proguard-rules.pro                  # ProGuard rules
```

## Building and Running

1. Clone the repository:
   ```bash
   git clone https://github.com/beebee1985/AndroidApp3.git
   cd AndroidApp3
   ```

2. Open the project in Android Studio

3. Sync Gradle files by clicking **File > Sync Now**

4. Connect an Android device or emulator (API 24+)

5. Click **Run > Run 'app'** or press `Shift + F10`

## Permissions

The app requests the following permissions:

- `ACCESS_FINE_LOCATION`: For precise GPS location
- `ACCESS_COARSE_LOCATION`: For approximate network-based location
- `INTERNET`: For potential location services

## How It Works

1. **Get Location Button**: Requests location permission (if needed) and fetches the current GPS coordinates
2. **Display**: Shows latitude, longitude, horizontal accuracy, and altitude
3. **Clear Button**: Resets all displayed location data

## Key Technologies

- **Kotlin**: Modern Android development language
- **Google Play Services Location**: Fused Location Provider API for efficient location retrieval
- **AndroidX**: Modern Android support libraries

## License

This project is created as an educational assignment for Android development.
