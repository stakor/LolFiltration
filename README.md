# LolFiltration

### Blog Post:
_Coming Soon_

### Creator:
Chris Stakor

### What is LolFiltration?

LolFiltration is a tool that will allow the user to evade base64 detection. Say, in the use of a DLP solution. Given that the resulting text will appear rather odd, it might take a little bit for it to be recognized for what it is, obfuscated (barely) base64.

### How Does it work?
Payload -> Base64

Base64 -> LolFiltration

LolFiltration - > bast64

As you were…


### Usage:

Use Wrapper Script to encode the file:

`Lolfiltration.sh <binary>`

Use Wrapper script to decode the file:

`Lolfiltration.sh -d <name>.lol`

*or*

For just the conversion process:

`core_lol.py <input.64> <output.lol>`

To extract:

`core_lol.py -d <input.lol> <output.file>`

### Example:
[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 2"


