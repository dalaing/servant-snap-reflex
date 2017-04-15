
This generates a `reflex` host from a `servant` type.

It currently doesn't work with nested APIs.

There's an example of this in use in my [reflex-project](https://github.com/dalaing/reflex-project) repository.

There could be a lot of variants on these
- it would be pretty easy to switch from servant-snap to servant-server
- it would be pretty easy to switch from reflex to reactive-banana

To use this on it's own, use the `work-on` script from the `reflex-platform` repo, like this:
```
../reflex-platform/work-on ./platform.nix ./.
```
