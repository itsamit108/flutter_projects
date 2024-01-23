import 'package:quiz_app/model/question_constructor.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of the main() function in a Flutter app?',
    [
      'To be the entry point of the app',
      'To define the main UI layout',
      'To manage state changes',
      'To handle API requests',
    ],
  ),
  QuizQuestion(
    'Which widget is used for adding padding to its child?',
    [
      'Padding',
      'Spacer',
      'Margin',
      'Wrap',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the MaterialApp widget in Flutter?',
    [
      'To provide basic app structure and navigation',
      'To display images and icons',
      'To manage stateful data',
      'To handle user authentication',
    ],
  ),
  QuizQuestion(
    'What is the purpose of a GlobalKey?',
    [
      'To uniquely identify widgets across the widget tree',
      'To store global variables',
      'To manage app navigation',
      'To create animations',
    ],
  ),
  QuizQuestion(
    'Which widget is used to create a scrollable list of widgets?',
    [
      'ListView',
      'GridView',
      'Column',
      'Row',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the async and await keywords in Dart?',
    [
      'To work with asynchronous operations in a synchronous style',
      'To define custom exceptions',
      'To create new threads in the app',
      'To handle user inputs',
    ],
  ),
  QuizQuestion(
    'How can you pass data between screens in Flutter?',
    [
      'Using Navigator with arguments',
      'By directly modifying the widget tree',
      'By using shared preferences',
      'By using global variables only',
    ],
  ),
  QuizQuestion(
    'Which widget is used to show a modal bottom sheet in Flutter?',
    [
      'showModalBottomSheet',
      'showBottomSheet',
      'BottomSheet',
      'ModalSheet',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the GestureDetector widget in Flutter?',
    [
      'To detect gestures like taps, swipes, and drags',
      'To create custom widgets',
      'To manage layout constraints',
      'To handle HTTP requests',
    ],
  ),
];
