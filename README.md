# Feedback Assitant Issue FB7486859

### Please provide a descriptive title for your feedback:
UIDocumentPickerViewController iOS 13 Regression

### Which area are you seeing an issue with?
UIKit

### What type of feedback are you reporting?
Incorrect/Unexpected Behavior

### Description
Users are unable to select multiple folders in UIDocumentPickerViewController on iOS 13.

1. Make sure you have 2 folders in your iCloud Drive.
2. Open the sample app. (Make sure you are signed in to iCloud.)
3. Tap the button.
4. Tap "select" to enter the multi-item selection mode.
5. Verify you are not able to select the two folders.

This is a regression from iOS 12. If you follow the steps above using a device running iOS 12, you will see on step 5 that you are able to select the folders.