# TestLocalizationPhoneAndWatch

watchOS 2 bugs with Localization

1. Watch simulator run scheme with modified language and locale doesn't work. (Bug 22027500)
2. After importing a language, the base language for NSLocalizedString text no longer shows on the watch in both the device and the simulator. Instead, the translated text always shows. (Bug 22786063)

Screenshots with descritptions of the expected behaviors:

![expected behavior in simulator and device](http://i.imgur.com/Jp1504Z.png)

I have prepared a [screencast](https://www.youtube.com/watch?v=nKH54aIMtT8) that shows how I'm localizing the app with a XLIFF file and seeing these errors.
