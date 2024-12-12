# PromptChat
PromptChat is a feature-rich command-line chat application allowing users to interact seamlessly via the terminal. Users can register, manage servers, create roles, and communicate through channels with fine-grained permission controls.  

# Project Structure
```
/
|--- bin/
|  |--- prompt_chat.dart (application entry point)
|--- lib/
|  |--- cli/ (actual subsystem classes handling program logic)
|  |  |--- exceptions/ (all custom exceptions)
|  |--- db/ (database helper functions)
|  |--- enum/ (types and enums)
|  |--- prompt_chat.dart (main API)
|--- test/
|---.env.example
|---.gitignore
|---README.md (this file!)
|---pubspec.yaml (dependencies go here)
|---pubspec.lock
```

# Built With
- Dart: The programming language used for building PromptChat.
- MongoDB: For persisting user, server, and chat data.
- bcrypt: For password hashing and salting.

# Getting Started
## Prerequisites
- Ensure you have the Dart SDK installed: [Install Dart](https://dart.dev/get-dart)
- Install and run MongoDB. Here is the download link and instructions to do so on your local machine - [Get MongoDB](https://www.mongodb.com/docs/manual/installation/)
- Create a ```.env``` file in the top-level of the project, following the format in the ```.env.example```
## Steps to run
1. Clone the repository
   ```
   git clone git@github.com:IMGIITRoorkee/prompt_chat.git
   cd prompt_chat
   ```
2. Get dependencies
   ```
   dart pub get
   ```
3. Run the app
   ```
   dart run
   ```
# Resources
Here are some recommended resources to familiarize yourself with the tech stack, feel free to reach out to the maintainers for additional help if needed.  
### Dart
- The [official Dart documentation](https://dart.dev/language) is the best place to learn dart.
- Information on [pubspecs and packages](https://dart.dev/tools/pub/packages).
- Learn how [async](https://dart.dev/libraries/dart-async) works in Dart.
### MongoDB
- [Core MongoDB concepts](https://www.mongodb.com/docs/manual/)
- [Official docs for the mongo_dart package](https://pub.dev/packages/mongo_dart)
### bcrypt
- [Official docs](https://pub.dev/documentation/bcrypt/latest/)

  Also, a quick explainer on the [facade pattern](https://refactoring.guru/design-patterns/facade) which the class structure bears resemblance to.

# Usage
Refer to the ```USAGE.md``` file for documentation on how to use the app.

# Contributing
Before you start contributing, please look at the rules for Mergefest provided [here](https://github.com/IMGIITRoorkee/MergeFest-Hacker/blob/main/RULES.md)  
Also look at how to contribute [here](https://github.com/IMGIITRoorkee/MergeFest-Hacker/blob/main/CONTRIBUTORS.md)  
# Contributing Guidelines
- Code Style: Follow standard Dart practices and keep your code in line with the patterns and styles of the codebase.
- Readable Commits: Write meaningful commit messages that describe what was done.
- Test Your Code: Verify that your changes don’t break any existing functionality.
- Attach Proof of work: Please attach a video of the feature you have implemented.
# Looking for Guidance?
- Join our discord server: <https://discord.gg/aKaEbaVYKf>
- Ping 2Y in the relevant channel
# License  
This project is licensed under the MIT License. See the ```LICENSE``` file for details.
