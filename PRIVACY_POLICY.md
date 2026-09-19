# Privacy Policy for Freeze AGI

**Last Updated:** September 12, 2026  
**Application Name:** Freeze AGI (Freeze Assistant)  
**Package Name:** `com.freeze.assistant`  
**Developer Contact:** support@freezeassistant.com  

---

## 1. Overview & Commitment to Privacy
Freeze AGI ("we", "our", or "the App") is built on a strict **privacy-by-design** architecture. Freeze AGI functions as an autonomous, hands-free personal voice and accessibility assistant. 

We believe that your personal data belongs to you:
- **No Account Required:** Freeze AGI does not require user registration, logins, or personal profile creation.
- **No Remote User Database:** We do not operate remote user servers or maintain personal tracking profiles.
- **No Data Selling:** We do not monetize, sell, rent, or trade your personal data or device usage patterns to data brokers, advertisers, or third parties.

---

## 2. Prominent Disclosure: Android AccessibilityService API Usage
In accordance with the **Google Play Developer Policy on Accessibility API**, Freeze AGI provides this explicit disclosure regarding our use of the Android `AccessibilityService` API.

- **Purpose of Accessibility Usage:** Freeze AGI uses the `AccessibilityService` API strictly to execute automated touch interactions (such as tapping screen buttons, entering text, flinging feeds, and scrolling pages) on your behalf when you issue direct voice or console commands (e.g., *"Click search"*, *"Scroll down"*, *"Like this video"*, *"Accept cookies"*, *"Go back"*).
- **No Sensitive Data Logging:** Freeze AGI **NEVER** monitors, captures, logs, or transmits sensitive user data, including but not limited to:
  - Account passwords and login credentials
  - Credit card and banking information
  - Private personal messaging contents
  - Sensitive personal identifiers
- **Volatile, Ephemeral Processing:** Screen element hierarchy analysis occurs strictly in volatile device memory and is immediately released once the requested action completes.
- **User Control:** You have full control to enable or disable the Accessibility Service at any time via Android System Settings (`Settings > Accessibility > Installed Apps > Freeze AGI`).

---

## 3. Audio Recording & Microphone Permission (`RECORD_AUDIO`)
- **Voice Commands:** Freeze AGI requires access to the microphone (`android.permission.RECORD_AUDIO`) strictly to capture your spoken voice commands when you tap the voice button or use hands-free wake word detection.
- **Offline Wake-Word Engine:** Hands-free wake word spotting (*"Hey Freeze"*) is powered by an offline, on-device acoustic model (Vosk Kaldi). Your background audio is analyzed locally on your device hardware without being transmitted to any remote cloud servers.
- **Microphone Indicators:** The microphone is only actively recording when indicated by the system status bar microphone icon and the illuminated glowing Voice Orb on your screen.

---

## 4. Artificial Intelligence & Google Gemini API Integration
- **Bring Your Own Key (BYOK) & Cloud AI:** When you ask conversational knowledge queries, Freeze AGI communicates directly with Google's official Gemini API servers.
- **Encrypted Transmission:** All query text sent to Google Gemini is encrypted in transit using industry-standard TLS 1.3 / HTTPS protocols.
- **No Intermediary Servers:** No third-party proxy or intermediary server intercepts your prompts or responses.
- **Key Storage:** Your personal API key is stored locally within encrypted private app storage on your device and is never shared with us or any external parties.

---

## 5. Telephony & Contacts Permissions (`READ_PHONE_STATE`, `READ_CONTACTS`)
- **Call Management:** The `READ_PHONE_STATE` permission is used solely to detect incoming phone calls so that Freeze AGI can announce the caller and execute your hands-free voice commands to answer or decline the call.
- **Contact Lookup:** The `READ_CONTACTS` permission is accessed on-demand only when you speak a command like *"Call [Contact Name]"* or to identify incoming caller names.
- **No Audio Recording:** Freeze AGI never records telephone call audio or uploads your address book to any external servers.

---

## 6. Camera Permission (`CAMERA`)
- **Flashlight Control:** Freeze AGI uses camera hardware access exclusively to toggle the device flashlight upon spoken request (*"Turn on flashlight"*, *"Turn off flashlight"*).
- **No Background Photography:** Freeze AGI does not capture, store, or transmit background photos, videos, or optical surveillance.

---

## 7. Floating Overlay & Foreground Service
- **Display Over Other Apps (`SYSTEM_ALERT_WINDOW`):** Allows the floating Freeze Voice Bubble to appear over your active apps to facilitate hands-free multitasking.
- **Foreground Services (`FOREGROUND_SERVICE_SPECIAL_USE` & `FOREGROUND_SERVICE_MICROPHONE`):** A standard Android notification is displayed while background listening or the floating overlay is active. This notification ensures full user transparency and provides a 1-tap quick action to dismiss or pause the assistant at any time.

---

## 8. Data Retention and Deletion
- **100% Local Storage:** Because Freeze AGI does not store user data on remote cloud servers, all preferences, routine configurations, and temporary speech caches reside exclusively on your local device storage.
- **Data Erasure:** You can permanently erase all application data at any time by navigating to:
  `Android Settings > Apps > Freeze AGI > Storage > Clear Storage / Clear Data`.
- **App Uninstall:** Uninstalling the Freeze AGI app completely and irrevocably purges all local data, cached models, and stored preferences from your device.

---

## 9. Third-Party Libraries & Tracking
- Freeze AGI contains **zero** third-party advertising frameworks, tracking beacons, or cross-site tracking analytics. 
- We do not integrate with Facebook SDK, Google AdMob, or any commercial marketing trackers.

---

## 10. Children's Privacy
Freeze AGI is intended for general audiences and does not knowingly collect or solicit personal information from children under the age of 13.

---

## 11. Changes to This Privacy Policy
We may periodically update this Privacy Policy to reflect future Android OS updates, regulatory requirements, or feature enhancements. The latest version will always be maintained within the app under the Privacy tab and at our official hosting URL.

---

## 12. Contact & Compliance Inquiries
If you have any questions, concerns, or requests regarding this Privacy Policy or our data practices, please contact us:

- **Email:** support@freezeassistant.com  
- **Application:** Freeze AGI (`com.freeze.assistant`)  
- **Developer:** Freeze AGI Development Team  
