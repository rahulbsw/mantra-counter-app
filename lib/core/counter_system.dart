class CounterSystem {
  int _currentCount = 0;
  int _totalRounds = 0;

  void increment() {
    if (_currentCount < 108) {
      _currentCount++;
    } else {
      resetCurrent();
      _totalRounds++;
    }
  }

  void resetCurrent() => _currentCount = 0;
  void resetAll() {
    _currentCount = 0;
    _totalRounds = 0;
  }

  int get currentCount => _currentCount;
  int get totalRounds => _totalRounds;
}
