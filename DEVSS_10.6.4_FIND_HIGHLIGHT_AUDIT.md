# DevSS 10.6.4 Find Highlight Audit

## Result

Build 53 corrects the conflict introduced by unconditional dismissal cleanup. A successful Find action marks the search as committed before the AlertDialog closes. The dismiss listener checks that flag: committed searches retain WebView highlights, while uncommitted Cancel/back/outside dismissal clears them. Navigation-time cleanup remains active at both page start and page finish.

| Check | Result |
| --- | --- |
| Package | `com.devss.browser` |
| Version | `10.6.4` / build 53 |
| Positive Find closes dialog | Preserved |
| Successful highlights remain | Corrected |
| Cancel/back/outside dismissal clears matches | Corrected |
| Navigation-start cleanup | Preserved |
| Navigation-finish cleanup | Preserved |
| New search clears prior matches | Preserved |
| Toolbar alignment | Preserved |
| Page actions and Reader | Preserved |
| Fullscreen/system bars | Preserved |
| Bee day/night resources | Preserved |
| WebView security/upload/Safe Browsing | Preserved |
| Build | Successful with Apktool 2.7.0 |
| Signing | v1, v2, and v3 verified |
| Target SDK | 30 preserved |

## Device regression

Confirm that a successful search closes the context box while visibly highlighting every match. Then verify that Cancel, back, outside dismissal, navigation, reload, back/forward, new-tab switching, and JavaScript-driven content changes do not retain stale matches. Recheck fullscreen video exit, toolbar alignment, Page actions, Reader, Settings, uploads, downloads, and light/dark mode.

Build 53 is a test candidate. Keep build 50 and build 48 as rollback options until device testing passes.
