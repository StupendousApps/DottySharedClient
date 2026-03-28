# DottySharedClient

Swift library (no UI) that talks to `DottySharedServer`.

## Platforms

- iOS
- iPadOS
- macOS

## Scope

This package will hold the client-side shared-data sync layer for Dotty.

Planned responsibilities include:

- communicating with `DottySharedServer`
- holding a local shared-data SQLite store
- reconciling sync state and conflicts
- projecting shared data into and out of `DottyModels`
