# DevSS Browser — v10.7.2 / build 58

This repository contains the complete decoded Android source for the stable `com.devss.browser` release **DevSS v10.7.2, version code 57**. It is the build that retains the stable fullscreen-video exit behavior, Find-in-page lifecycle, Page actions, aligned browser controls, systemic dark-mode logo presentation, and the themed default-search-engine picker.

The default search-engine picker contains **Brave Search, DuckDuckGo, and Google**. It uses the DevSS rounded-card menu style with explicit **Set** and **Cancel** actions. Startpage was removed from the search-engine feature because its verification page persisted in WebView independently of the app’s query construction.

## Android identity

| Field | Value |
| --- | --- |
| Application ID | `com.devss.browser` |
| Version name | `10.7.2` |
| Version code | `57` |
| Target SDK | `30` |
| Source form | Apktool-decoded Smali/resources source |
| Signing schemes verified | APK v1, v2, and v3 |

This is a **decoded Smali/resource source tree**, not the original Java/Kotlin project. It is suitable for inspection, patching, rebuilding with Apktool, and version-controlled archival.

## Repository contents

The root contains `AndroidManifest.xml`, `apktool.yml`, the complete `smali/` tree, the complete `res/` tree, the build/audit scripts copied alongside this package, and the release audit notes. Generated build directories and private signing keys are intentionally excluded.

The release APK is delivered separately from this source archive. Do not commit private keystores, passwords, local SDK paths, or personal data to Git.

## Rebuild prerequisites

Use Android build tooling with Apktool 2.7.0, `zipalign`, and `apksigner`. A Java runtime and an Android SDK build-tools installation are required. The final signing key is not included; sign with your own release keystore for any redistributed build.

```bash
apktool b . -o devss-10.7.2-unsigned.apk
zipalign -f 4 devss-10.7.2-unsigned.apk devss-10.7.2-aligned.apk
apksigner sign --ks /path/to/your-release.keystore \
  --ks-key-alias YOUR_ALIAS \
  --out devss-10.7.2-signed.apk \
  devss-10.7.2-aligned.apk
apksigner verify --verbose devss-10.7.2-signed.apk
```

The original release used v1, v2, and v3 APK signing. Signing output depends on the keystore and signing configuration used by the builder, so a rebuild will not have the same cryptographic signature or SHA-256 as the supplied release APK.

## Static verification

The release source passed the following checks before packaging: Apktool compilation, package identity, version metadata, removal of the Startpage search-engine key/domain/label/picker entry, three-engine picker mapping, no parameter-register use in no-argument instance methods, and preservation of the fullscreen callback/flag instruction pattern.

The expected provider mapping is:

| Picker option | Stored key | Resolver index |
| --- | --- | ---: |
| Brave Search | `BRAVE` | `0` |
| DuckDuckGo | `DUCKDUCKGO` | `1` |
| Google | `GOOGLE` | `2` |

A previously stored `STARTPAGE` preference is treated as the safe Google fallback because only the remaining provider keys are accepted by the resolver.

## Release artifact checksums

The supplied signed APK is:

```text
48c8678c8fe5de6c23dfe6601cda9596780045f3526a1a33427a3ed06b1c9492  devss-10.7.2-build58-search-engine.apk
```

The source archive checksum is recorded in the handoff report accompanying the archive. Verify checksums after downloading and before installing or importing the files into Git.

## Device test checklist

Before treating a rebuilt APK as a replacement release, test first launch, upgrade/install behavior, light and dark mode, address-bar searches with all three providers, Set/Cancel persistence, private mode, Find-in-page commit/cancel/navigation behavior, Page actions, file upload, bookmarks, tabs, downloads, protected media settings, fullscreen video entry/exit, Android status/navigation bars, and back/forward navigation.

## Version-control recommendation

Initialize Git in the source root, inspect the decoded resources and Smali changes, and commit the source plus documentation. Keep release APKs in a clearly named release location or GitHub Release rather than mixing them into the source tree unless that is an intentional project policy. Do not commit the signing keystore.
