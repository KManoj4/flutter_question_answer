import 'package:flutter/cupertino.dart';

class AppData {
  String question;
  String answer;

  AppData(this.question, this.answer);
}

List<AppData> AppDataList = [
  AppData('Flutter',
      '\nOpen source framework.\n\nCreated by google.\n\nCreating app for multiple platform.\n\nSingle code base.\n\n'),

  AppData('Advantages',
      '\nCross-platform development.\n\nEasy to learn and more efficient.\n\nFast and high performance.\n\nPlatform independent.\n\n'),

  AppData('Stateful widgets',
      '\nRuntime based on user or data changed.\n\nInternal state.\n\nEx: \n- Checkbox,\n- Radio button,\n- Slider.'),

  AppData('Stateless widget',
      '\nCannot be changed during runtime application.\n\nEx:\n- Icon,\n- Icon button,\n- Text.'),

  AppData('Packages',
      '\nThe packages in flutter are dart code.'),

  AppData('Plugins',
      'Shared packages contributed by other developers to the flutter & dart ecosystem.'),

  AppData('Best editors for flutter development',
      '\n-	Android studio,\n\n-	Development for creating and debugging apps,\n\n-	Visual studio,\n\n-	E-mac.'),

  AppData('Limitations',
      '\nThird-party libraries.\n\nFlutter cannot be compare to native programming.\n\nBuild like many libraries as possible.'),


  AppData('Inspector ',
      '\nThe Flutter widget inspector is a powerful tool for\n\n- Visualizing.\n\n- Exploring Flutter widget trees.'),
  AppData('Architecture',
      '\nFramework created by Google.\n\nAppear on the screen as a pixels.\n\nCross-platform and can create applications for android, IOS, web, and desktops with a single codebase.'),


  AppData('Build modes',
      '\nThe flutter tooling supports for three modes.\n\nWhen compiling your app.\n\nThree modes are debug, testing, release modes etc.'),

  AppData('Flutter widget',
      '\nModern framework to react.\n\nWidgets describe for view should like current state.'),

  AppData('The types of widgets',
      '\nThere are two types of widgets.\n\n-	Stateless widgets.\n\n-	Stateful widgets.'),

  AppData('Dart',
      '\nOpen source and general purpose of programming languages.\n\nObject oriented programming languages.\n\nC-style syntax and does not support arrays.'),


  AppData('App state',
      '\n- Everything exit in memory.\n\n- The variables in the flutter frameworks keeps about the\nUI,\nAnimation state,\nTextures,\n	Fonts.'),

  AppData('RunApp()',
      '\nUsed to return the widgets that are connected to the screen as the root of widgets trees.'),


  AppData('Main()',
      '\nThe main function is used to start the programed without main cannot write any program.'),

  AppData('Apps that mostly use flutter',
      '\n-	Google adds,\n-	Google pay,\n-	Google play store,\n- Hamilton musical.'),



  AppData('Container class',
      '\nCollection of components that are visually organized.\n\nCommon painting & sizing of widgets.'),

  AppData('React native',
      '\nGoogle’s flutter is so much faster than react native.\n\nIt allow writing code using dart.'),

  AppData('MainAxisAlignment',
      '\nIn a row:\nAligned horizontally.\n\nIn a column:\nOpposite.'),

  AppData('crossAxisAlignment',
      '\nIn a row:\n\nAligned vertically\n\nIn a column:\nOpposite.'),

  AppData('Keys',
      '\nStore the widgets state when the device.\n\nMoves from one branch to another in the widget tree.'),

  AppData('Ticker',
      '\nFlutter scheduler.\n\nDart library.\n\nCallback and calls.\n\nEvery new frame.'),

  AppData('Hot Reload',
      '\nLoads code changes into the VM and re-builds the widget tree,preserving the app state.'),

  AppData('BuildContext',
      '\nUsed to track each widget in a tree.\n\nLocate them and their position in the tree.'),

  AppData('State Management',
      '\nManaging the state separately from properties is a vital concept in Flutter  state management.'),

  AppData('Pubspec File',
      '\nDependencies that the project requires.\n\n Such as particular packages,fonts,image files'),

  AppData('Tween Animation',
      '\nUsed with AnimationController.\n\nWhich helps play the animations forward or backward.'),

  AppData('Providers',
      '\nProviders allow you to not only expose a value, but also create,listen,and dispose of it.'),

  AppData('Sized Box',
      '\nBuilt-in widget in flutter SDK.\n\nSimple box with a specified size.\n\nSize constraints to the child widget.'),

  AppData('Null Aware Operator',
      '\nImportant concept of Flutter.\n\nBecause it can save you from random null-check errors.'),

  AppData('Material App',
      '\nPredefined widget in a flutter.\n\nMain component of a flutter app.'),

  AppData('Stateful Widget Lifecycle',
      '\nThe lifecycle of a stateful Widget explains the calling\n\nHierarchy of functions and changes in the state of the widget.'),

  AppData('Safe Area',
      '\nInsets its child with sufficient padding to avoid obstacles.'),

  AppData('Expanded Widget',
      '\nExpands a child of a Row,Column.\n\nChild fills the available space.'),

  AppData('MediaQuery Widget',
      '\nAllows you to access information.\n\nDimensions and layout of a device screen.'),

  AppData('ListView Widget',
      '\nScrollable list of widgets arranged linearly.'),

  AppData('Flex Widget',
      '\nGives a child of a Row,Column.\n\nAvailable space in the main axis.'),

  AppData('GridView',
      '\nDisplays the items in a 2-D array (two-dimensional rows and columns).'),

  AppData('Future Builder',
      '\nResponds to changes in state or dependencies by building itself based on the most recent snapshot of a Future.'),

  AppData('StreamBuilder',
      '\nPopularly used widget in Flutter.\n\nRespond to changes in real-time.'),

  AppData('ClipRRect',
      '\nA widget that clips its child using a rounded rectangle.'),

  AppData('Layout Builder',
      '\nBuilds a widget tree that can depend on the parent widget size.'),

  AppData('Stack Widget',
      '\nContains a list of widgets.\n\nPositions them on top of the other.'),

  AppData('TextField',
      '\nMost used widget.\n\nVariety of forms such as email, password, phone, home address, etc'),


  AppData('TextFormField',
      'Variety of forms such as email, password, phone, home address, etc.'),
  AppData('Asynchronous',
      '\nDesignate a function as async.\n\nRun independently of this function.\nTakes some time to complete.'),

  AppData('Synchronous',
      '\nResult of an asynchronous operation.\n\nProceeding to the next line of code.'),

  AppData('Operators',
      '\nSpecial symbols that are used to carry out. \n\nCertain operations on the operands.'),

  AppData('Method',
      '\nMethods are functions on a class that provide behavior for an object.'),

  AppData('Static',
      '\nStatic variables are declared using the “static” keyword within a class.'),

  AppData('Const',
      '\nCompile-time constant.\n\nNeither change nor is it mutable.\nVariable type.'),

  AppData('Variable',
      '\nA variable with the final keyword will be initialized at runtime \n\nAssigned for a single time.'),

  AppData('Dynamic',
      '\nTYPE of the variable.\n\nChange VALUE of the variable later in code.'),
];
