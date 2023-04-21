import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:speech_recognition_bloc_example/bloc/speech_recognition_bloc.dart';
import 'package:speech_recognition_bloc_example/recognition_results_widget.dart';

class ContentView extends StatelessWidget {
  const ContentView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("fnply Speech Recognition"),
      ),
      body: const ContentViewBody(),
    );
  }
}

class ContentViewBody extends StatefulWidget {
  const ContentViewBody({super.key});

  @override
  State<ContentViewBody> createState() => _ContentViewBodyState();
}

class _ContentViewBodyState extends State<ContentViewBody> {
  String _currentLocaleId = '';
  @override
  Widget build(BuildContext context) {
    var bloc = context.read<SpeechRecognitionBloc>();
    return BlocConsumer<SpeechRecognitionBloc, SpeechRecognitionState>(
      builder: (context, state) {
        if (state.isNotAvailable) {
          return const Center(
            child: Text(
                "Speech recognition not available, no permission or not available on the device."),
          );
        }
        _setCurrentLocale(context);
        return Column(children: [
          const Center(
            child: Text(
              'Speech recognition available',
              style: TextStyle(fontSize: 22.0),
            ),
          ),
          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  TextButton(
                    onPressed: !state.isAvailable || state.isListening
                        ? null
                        : () => bloc.add(Listen(
                            partialResults: true,
                            localeId: _currentLocaleId,
                            soundLevel: true)),
                    child: const Text('Start'),
                  ),
                  TextButton(
                    onPressed:
                        state.isListening ? () => bloc.add(const Stop()) : null,
                    child: const Text('Stop'),
                  ),
                  TextButton(
                    onPressed: state.isListening
                        ? () => bloc.add(const Cancel())
                        : null,
                    child: const Text('Cancel'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  DropdownButton(
                    onChanged: (selectedVal) => _switchLang(selectedVal),
                    value: _currentLocaleId,
                    items: state.locales
                        .map(
                          (localeName) => DropdownMenuItem(
                            value: localeName.localeId,
                            child: Text(localeName.name),
                          ),
                        )
                        .toList(),
                  ),
                ],
              )
            ],
          ),
          const Expanded(
            flex: 4,
            child: RecognitionResultsWidget(),
          ),
          Expanded(
            flex: 1,
            child: Column(
              children: <Widget>[
                const Center(
                  child: Text(
                    'Error Status',
                    style: TextStyle(fontSize: 22.0),
                  ),
                ),
                Center(
                  child: state.hasError
                      ? Text(state.error!.errorMsg)
                      : Container(),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 20),
            color: Theme.of(context).colorScheme.background,
            child: Center(
              child: state.isListening
                  ? const Text(
                      "I'm listening...",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  : const Text(
                      'Not listening',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
            ),
          ),
        ]);
      },
      listener: (context, state) {
        print(state.status);
      },
    );
  }

  void _setCurrentLocale(BuildContext context) {
    final SpeechRecognitionBloc bloc = context.read<SpeechRecognitionBloc>();
    if (bloc.state.isAvailable && _currentLocaleId.isEmpty) {
      _currentLocaleId = bloc.state.systemLocale?.localeId ?? '';
    }
  }

  void _switchLang(selectedVal) {
    setState(() {
      _currentLocaleId = selectedVal;
    });
    print(selectedVal);
  }
}

// class ContentView extends StatefulWidget {
//   const ContentView({super.key});

//   @override
//   State<ContentView> createState() => _ContentViewState();
// }

// class _ContentViewState extends State<ContentView> {
//   bool isListening = false;
//   String textSample = 'Click button to start recording';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: const Text('fnply Speech Recognition'),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: toggleRecording,
//         child: Icon(isListening ? Icons.circle : Icons.mic),
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(20.0).copyWith(bottom: 140),
//           child: Text(textSample),
//         ),
//       ),
//     );
//   }

//   Future toggleRecording() => Speech.toogleRecording(
//       onResult: (String text) => setState(() {
//             textSample = text;
//           }),
//       onListening: (bool isListening) {
//         setState(() {
//           this.isListening = isListening;
//         });

//         if (!isListening) {
//           Future.delayed(const Duration(milliseconds: 1000), () {
//             print('Finished Listening');
//           });
//         }
//       });
// }
