# PhoneGap Native Twitter Plugin

#####For iOS only, by [Dom O'Connell](http://www.divineideasgroup.com)

1. [Description](https://github.com/divineideas/CDVTweetSheet#1-description)
2. [Installation](https://github.com/divineideas/CDVTweetSheet#2-installation)
3. [Usage](https://github.com/divineideas/CDVTweetSheet#3-usage)
4. [Credits](https://github.com/divineideas/CDVTweetSheet#4-credits)
5. [License](https://github.com/divineideas/CDVTweetSheet#5-license)

## 1. Description

This is a simple plugin for accessing the native "Tweet Sheet" build into iOS5+

* Requires PhoneGap >= 3.0
* Compatible with Plugman




The Tweet Sheet allows you to prompt the user to send a tweet with preset content. The user not be redirected to the Twitter app but rather remain in your app with a modal view, this means when the tweet is either posted or cancelled the user will remain in your app rather than finding themselves in the Twitter app.

After a fair amount of googling I couldn't find anything that would help Phonegap/Cordova developers access this part of iOS, so I decided to build it myself.

## 2. Installation

### Automatically (CLI / Plugman)
CDVTweetSheet is compatible with [Cordova Plugman](https://github.com/apache/cordova-plugman) and ready for the [PhoneGap 3.0 CLI](http://docs.phonegap.com/en/3.0.0/guide_cli_index.md.html#The%20Command-line%20Interface_add_features), here's how it works with the CLI:

```
$ phonegap local plugin add https://github.com/divineideas/CDVTweetSheet.git
```
or
```
$ cordova plugin add https://github.com/divineideas/CDVTweetSheet.git
```
then rebuild the project:
```
$ cordova build
```
## 3. Usage

Basic usage is very simple:
```javascript
document.getElementById("sendTweetBtn").onclick=function(){		
	//declare a preset tweet
	var newTweet = "Check Out @divine_ideas";

	//initiate the plugin
	CDVTweetSheet.opentweetsheet(newTweet);	
}
```

## 4. Credits

* Built by Dom O'Connell for [Divine Ideas Group](http://www.divineideasgroup.com)


## 5. License

[The MIT License (MIT)](http://www.opensource.org/licenses/mit-license.html)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

