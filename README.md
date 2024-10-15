
# RCCMAFISHI - Robotics Club IoT App

**RCCMAFISHI** is a Flutter app developed for the **Robotics Club** to integrate IoT technology in an electric vehicle. The app is designed to monitor the vehicle's battery, including battery percentage, temperature, and control of LEDs for visual feedback.

## Features
- **Battery Monitoring**: Get real-time battery percentage updates.
- **Temperature Sensing**: Monitor the battery temperature to ensure it stays within safe limits.
- **LED Control**: Control the status of LEDs on the vehicle, such as turning them on or off for alerts or system status indicators.

## Getting Started

### Prerequisites

- Flutter SDK installed ([Flutter installation guide](https://flutter.dev/docs/get-started/install)).
- An IoT device like an Arduino or ESP8266 for sensing battery metrics.
- Firebase or similar service for real-time database communication.

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/kondwani0099/rccmafishi-app.git
   ```
2. Navigate to the project directory:
   ```bash
   cd rccmafishi
   ```
3. Install dependencies:
   ```bash
   flutter pub get
   ```

### IoT Device Setup

- The IoT device should be configured to measure the battery percentage and temperature.
- The device should send this data to a cloud service (like Firebase) that the Flutter app can access in real-time.

### Firebase Setup

1. Create a Firebase project in the [Firebase Console](https://console.firebase.google.com/).
2. Set up **Realtime Database** or **Firestore** and update your rules for public access (for demo purposes).
3. Add your Firebase configuration to the Flutter app by placing the `google-services.json` (Android) or `GoogleService-Info.plist` (iOS) in the appropriate directories.

## Running the App

1. Connect a device or use an emulator.
2. Run the app:
   ```bash
   flutter run
   ```
3. The app will display real-time data for the battery percentage, temperature, and allow you to control the LEDs on the electric vehicle.

## Future Improvements
- Add notifications for critical battery levels or temperature.
- Implement AI-based predictions for battery health and usage.
- Add user authentication for secure access to vehicle controls.

## Contributing

1. Fork this repository.
2. Create a new branch (`git checkout -b feature/your-feature`).
3. Commit your changes (`git commit -m 'Add new feature'`).
4. Push your branch (`git push origin feature/your-feature`).
5. Open a Pull Request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
