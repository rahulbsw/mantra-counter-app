Generate a cross-platform Flutter app for Sanskrit mantra chanting with:

**Frontend:**
- Two circular counters (0-108 and total rounds)
- Sanskrit text display (Devanagari + Roman)
- Image upload button + text input field
- Play/pause controls with haptic feedback
- History screen with charts

**Backend:**
- TTS using flutter_tts with Sanskrit locale
- OCR integration via IndiaTyping API
- Local storage using Hive (counters history)
- Counter logic: 
  1. Primary counter resets at 108
  2. Secondary counter increments on primary reset

**Features:**
- Background audio playback
- Vibration on counter increment
- Export history to CSV
- Pre-cached common mantras

**Requirements:**
- Android: minSdkVersion 21
- iOS: NSMicrophoneUsageDescription
- MIT License
- CI/CD via GitHub Actions
