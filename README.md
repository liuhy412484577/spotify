
# react-native-spotify

## Getting started

`$ npm install react-native-spotify --save`

### Mostly automatic installation

`$ react-native link react-native-spotify`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-spotify` and add `RNSpotify.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNSpotify.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.sonorus.package.RNSpotifyPackage;` to the imports at the top of the file
  - Add `new RNSpotifyPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-spotify'
  	project(':react-native-spotify').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-spotify/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-spotify')
  	```


## Usage
```javascript
import RNSpotify from 'react-native-spotify';

// TODO: What to do with the module?
RNSpotify;
```
  