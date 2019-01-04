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
![alt text](https://github.com/stakor/img/blob/master/img_examp_lolfiltration.gif "Logo Title Text 1")

### Q&A:

*Q:* Why?
*A:* Why Not?

*Q:* What useful purpose does this serve?
*A:* Base64 evastion.

*Q:* In the least reasonable way possible?
*A:* LOL
