# Flutter-snippets
Flutter snippets and component


## Graphic
| Header  | 
| ------------- |
| ![Header](https://raw.githubusercontent.com/IsD4n73/flutter-snippets/main/Screen/Screenshot_1668970445.png) |
| [Source](https://github.com/IsD4n73/flutter-snippets/blob/main/Source/header.dart) |



| Button + Icon + Text  | 
| ------------- |
| ![Img](https://raw.githubusercontent.com/IsD4n73/flutter-snippets/main/Screen/Screenshot_1668970597.png) |
| [Source](https://github.com/IsD4n73/flutter-snippets/blob/main/Source/doc_button.dart) |


| Button + Icon | 
| ------------- |
| ![Img](https://raw.githubusercontent.com/IsD4n73/flutter-snippets/main/Screen/Screenshot_1668972294.png) |
| [Source](https://github.com/IsD4n73/flutter-snippets/blob/main/Source/button_icon.dart) |


| TextField + Icon | 
| ------------- |
| ![Img](https://raw.githubusercontent.com/IsD4n73/Flutter-Snippets/main/Screen/Screenshot_1669108110.png) |
| [Source](https://github.com/IsD4n73/Flutter-Snippets/blob/main/Source/textfield_icon.dart) |


| Search Bar | 
| ------------- |
| ![Img](https://raw.githubusercontent.com/IsD4n73/Flutter-Snippets/main/Screen/Screenshot_20221204_230204_com.example.flutter_tv_edit_25110143312313.jpg) |
| [Source](https://github.com/IsD4n73/Flutter-Snippets/blob/main/Source/barra_ricerca.dart) |


| Custom Dialog | 
| ------------- |
| ![Img](https://raw.githubusercontent.com/IsD4n73/Flutter-Snippets/main/Screen/1_4gAoiYe6ppI-TVEU2dZ30A_edit_32626946337208.jpg) |
| [Source](https://github.com/IsD4n73/Flutter-Snippets/blob/main/Source/custom_dialog.dart) |
| [Usage](https://github.com/IsD4n73/Flutter-Snippets#custom-dialog) |


## Logic Snippets 
 - [Check Codice Fiscale](https://github.com/IsD4n73/Flutter-Snippets/blob/main/Logic/check_cf.dart)
 - [Index To Letter](https://raw.githubusercontent.com/IsD4n73/Flutter-Snippets/main/Logic/number_to_letter.dart) 

## Script
- [Clean Architecture](https://raw.githubusercontent.com/IsD4n73/Flutter-Snippets/main/Script/clean_creator.dart)
 

## Usage

### Custom Dialog
```dart
showDialog(
 context: context,
 builder: (BuildContext context) {
  return CustomDialogBox(
   img: Image.asset("assets/logo.png"),
   title: "Title Here",
   text: "Ok", //button text
   descriptions: "Your description here",
  );
});
```
