class TTSService {
  final FlutterTts _tts = FlutterTts();
  
  Future<void> speakSanskrit(String text) async {
    await _tts.setLanguage("sa-IN");
    await _tts.speak(text);
  }
}

// lib/main.dart (partial)
BlocBuilder<CounterCubit, CounterState>(
  builder: (context, state) {
    return CircularPercentIndicator(
      radius: 100.0,
      lineWidth: 15.0,
      percent: state.currentCount / 108,
      center: Text("${state.currentCount}/108"),
    );
  },
)