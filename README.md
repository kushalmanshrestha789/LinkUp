📱 LinkUp – Mass Communication App

A cross-platform mass communication app built with Flutter. It allows students, teachers, and management to authenticate, view contacts, compose emails, and manage drafts in a clean, role-based UI.

## Project Structure
<img width="512" height="626" alt="image" src="https://github.com/user-attachments/assets/1137d2dc-0d6b-4960-9354-936dcbba4d7d" />

🚀 Features

Login Screen: Authenticate users by role.

Home Screen: Main dashboard for navigation.

Contacts Screen: View & manage user contacts.

Email Compose Screen: Draft, edit, and send emails.

Drafts Screen: View and edit draft emails.

Cross-Platform Support: Runs on Android, iOS, Web, Windows, macOS, and Linux.

Custom Widgets: Reusable UI components (e.g., CustomButton).

API Integration: Backend communication via api_service.dart.

📋 Prerequisites

Before running the project, make sure you have:

Flutter SDK (v3.0.0 or higher)

Dart SDK (comes with Flutter)

Code editor (e.g., VS Code or Android Studio)

Git installed for cloning the repository

🛠️ Getting Started
1. Clone the Repository
git clone https://github.com/username/linkUp.git
cd linkUp

2. Install Dependencies
flutter pub get

3. Run the App

Make sure an emulator/simulator or physical device is connected, then run:

flutter run


For a specific platform (e.g., web):

flutter run -d web

4. Run Tests

Execute unit and widget tests from the test/ directory:

flutter test

⚙️ Configuration

API Service: Update lib/services/api_service.dart with your backend API endpoints.

Platform-Specific Setup:

Android/iOS: Configure android/ and ios/ for app icons, splash screen, and permissions.

Web: Adjust settings in web/.

Desktop: Update linux/, macos/, or windows/ for desktop builds.

🤝 Contributing

Fork the repository.

Create a new branch:

git checkout -b feature/your-feature


Make changes and commit:

git commit -m "Add your feature"


Push to your fork:

git push origin feature/your-feature


Create a pull request.

📜 License

This project is licensed under the MIT License. See the LICENSE file for details.

📬 Contact

For issues or suggestions, please open an issue on the repository or contact:
📧 kushalmanshrestha301@gmail.com
