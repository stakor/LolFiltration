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

![alt text](https://github.com/stakor/img/blob/master/lolfiltration_process.jpg "Lolfiltration Process")


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
![alt text](https://github.com/stakor/img/blob/master/img_examp_lolfiltration.gif "Lolfiltration")

### Q&A:

*Q:* Why?

*A:* Why Not?

*Q:* What useful purpose does this serve?

*A:* Base64 obfuscation / DLP evasion.

*Q:* In the least reasonable way possible?

*A:* LOL
