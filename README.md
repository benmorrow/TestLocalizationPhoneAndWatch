# TestLocalizationPhoneAndWatch

watchOS 2 bugs with Localization

1. Watch simulator run scheme with modified language and locale doesn't work.
2. After importing a language, the base language for NSLocalizedString text no longer shows on the watch in both the device and the simulator. Instead, the translated text always shows.

Expected behavior:

![expected behavior in simulator and device](http://i.imgur.com/Jp1504Z.png)
