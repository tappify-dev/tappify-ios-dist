# TappifySDK

Leave screen-anchored review comments on your live iOS builds — a comment toolbar
for your app, visible to your team in the Tappify dashboard.

**📖 Full documentation: [docs.tappify.ai](https://docs.tappify.ai)**

## Install

In Xcode: **File → Add Package Dependencies**, paste the repo URL, and add the
`TappifySDK` library to your app target.

```
https://github.com/tappify-dev/tappify-ios-dist
```

Or in `Package.swift`:

```swift
.package(url: "https://github.com/tappify-dev/tappify-ios-dist.git", from: "0.1.0")
```

Requires iOS 15+. This is a private package — if Xcode asks for credentials, ask
your Tappify admin for access.

## Quick start

```swift
import TappifySDK

// In your App init / AppDelegate:
Tappify.start(appKey: "tpf_pk_<your key>")
```

Your `appKey` is a publishable key from the dashboard. Pair a device, and the
Tappify pill appears on your build — tap it to leave a comment.

Full setup (device activation, deep-link scheme, team pairing) and usage:
**[docs.tappify.ai](https://docs.tappify.ai)**.

## Support

Questions or access requests: [docs.tappify.ai](https://docs.tappify.ai) or your
Tappify admin.
