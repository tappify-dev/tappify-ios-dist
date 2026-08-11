# TappifySDK (binary distribution)

Compiled, closed-source distribution of TappifySDK. Add it in Xcode via
**File → Add Package Dependencies** with this repo's URL, or in `Package.swift`:

```swift
.package(url: "https://github.com/tappify-dev/tappify-ios-dist.git", from: "0.1.0")
```

Then:

```swift
import TappifySDK

Tappify.start(/* … */)
```

Requires iOS 15+. You need read access to this private repo (SSH key or a token
in your SPM auth).

## What's here

- `TappifySDK.xcframework` — iOS device + simulator slices, built with library
  evolution (module-stable across Xcode versions), with the Eloquia fonts and
  brand logo bundled inside.
- `Package.swift` — a single `.binaryTarget` pointing at the xcframework.

Source, issues, and releases are managed privately in `tappify-dev/tappify-ios`.
Each tag here maps 1:1 to a source release tag.

> The xcframework is committed directly (it's a few MB). If it grows, move it to
> Git LFS.
