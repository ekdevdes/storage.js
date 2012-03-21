Storage.js v1.6.1
=========

If you've created a site (or sites) or know of a site (or sites) using Storage.js, add its URL the official ["Sites using Storage.js wiki"](https://github.com/ekdevdes/storage.js/wiki/Sites-using-Storage.js).

Usage
-----

First include the latest version of jQuery  

``` html
<script src="http://code.jquery.com/jquery.min.js"></script>
```  

Next, download and include Storage.js  

``` html
<script src="/path/to/storage.min.js"></script>
```

Last but not least, call Storage.js on whatever elements you wish to editable.

``` javascript 
$('#theElement').storage({storageKey:'storageKey'});
```

+	$('#element') is the element you want the HTML5 contentEditable attribute to placed on
+	The 'storageKey' is what will the element's key will be in localStorage
+	For a complete list of options you can pass please refer to the [API &amp; Options Section of the Website](http://ek.alphaschildren.org/projects/storagejs/#api-options)

__That's it! Have Fun!__


Bug Reporter & Feature Requests
------------

Please report any bugs here on Github. 

[http://github.com/ekdevdes/storage.js/issues](http://github.com/ekdevdes/storage.js/issues)

Thank you.

Contributing
------------

If you would like to contribute to Storage.js please do the following:

+	Fork this repo
+	Make your changes
+	Update example/index.html (the docs) with your change
+	Minify the javascript
+	Send me a pull request

Thank you :)

Credits
-------

Anyone that uses this plugin, I would much appreciate it if you emailed me (at ethankr@comcast.net) the URL of the site you are going to use Storage.js on and (optionally) a logo for your site that I may showcase your website on Storage.js's website :).

Thank you.

License
-------

STORAGE.JS IS DOUBLE LICENSED UNDER THE MIT LICENSE AND GPL LICENSE

MIT LICENSE

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

GPL LICENSE

A jquery plugin for simple page editing that uses HTML5 content editable and HTML5 localStorage
	Copyright (C) 2011  Ethan Kramer

	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <http://www.gnu.org/licenses/>.
