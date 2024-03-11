
# react-native-race-car-training

## Getting started

`$ npm install react-native-race-car-training --save`

### Mostly automatic installation

`$ react-native link react-native-race-car-training`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-race-car-training` and add `RNRaceCarTraining.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNRaceCarTraining.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNRaceCarTrainingPackage;` to the imports at the top of the file
  - Add `new RNRaceCarTrainingPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-race-car-training'
  	project(':react-native-race-car-training').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-race-car-training/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-race-car-training')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNRaceCarTraining.sln` in `node_modules/react-native-race-car-training/windows/RNRaceCarTraining.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Race.Car.Training.RNRaceCarTraining;` to the usings at the top of the file
  - Add `new RNRaceCarTrainingPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNRaceCarTraining from 'react-native-race-car-training';

// TODO: What to do with the module?
RNRaceCarTraining;
```
  