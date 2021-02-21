# gitaffe

Mine your git commit hashes to contain the prefix `affe`.

## Usage

* Download "gitaffe.sh" to a common location, for example /usr/local/bin
* Make a single commit in your repository
* Call `gitaffe.sh` and wait

You last commit will be rewritten to start with the prefix "affe".
Depending on your hardware, this may take several minutes.

## Custom prefix

It's easy to change you prefix in the head of the while loop.
Make sure your prefix contains only hexadecimal characters (0-9 and a-f).
The longer the prefix, the longer the runtime.
