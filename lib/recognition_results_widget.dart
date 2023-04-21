import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/speech_recognition_bloc.dart';

/// Show the most recently recognized speech results and use the level
/// information to animate the microphone.
///
/// Note that the provider is initialized elsewhere and just accessed
/// here.
class RecognitionResultsWidget extends StatelessWidget {
  const RecognitionResultsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //var speechProvider = Provider.of<SpeechToTextProvider>(context);
    return Column(
      children: <Widget>[
        const Center(
          child: Text(
            'Recognized Words',
            style: TextStyle(fontSize: 22.0),
          ),
        ),
        Expanded(
          child: BlocBuilder<SpeechRecognitionBloc, SpeechRecognitionState>(
            builder: (context, state) {
              return Stack(
                children: <Widget>[
                  Container(
                    color: Theme.of(context).selectedRowColor,
                    child: Center(
                      child: Text(
                        state.result?.recognizedWords ?? '',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Positioned.fill(
                    bottom: 10,
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: 40,
                        height: 40,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: .26,
                                spreadRadius: state.level ?? 0 * 1.5,
                                color: Colors.black.withOpacity(.05))
                          ],
                          color: Colors.white,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(50)),
                        ),
                        child: IconButton(
                          icon: const Icon(Icons.mic),
                          onPressed: () => null,
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
