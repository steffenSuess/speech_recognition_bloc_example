import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:speech_recognition_bloc_example/bloc/speech_recognition_bloc.dart';
import 'package:speech_recognition_bloc_example/contentview.dart';
import 'package:speech_to_text/speech_to_text.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final SpeechToText speech = SpeechToText();
  late SpeechRecognitionBloc speechRecognitionBloc;

  @override
  void initState() {
    super.initState();
    speechRecognitionBloc = SpeechRecognitionBloc(speech);
    speechRecognitionBloc.add(const Initialize());
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'fnply Speech Recognition App',
      theme: ThemeData(useMaterial3: true),
      home: BlocProvider.value(
        value: speechRecognitionBloc,
        child: const ContentView(),
      ),
    );
  }
}
