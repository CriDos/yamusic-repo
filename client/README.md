# yamusic-client

Clean-room implementation of the reversed Yandex Music API.
**Read [PLAN.md](PLAN.md) first** — scope, milestones, risks. Network facts and
section references come from [`../docs/API.md`](../docs/API.md).

## Modules
| Module | What |
|---|---|
| `core` | Kotlin/JVM library: OkHttp transport, headers, sign, stream cipher, endpoint groups |
| `desktop-demo` | Windows console player / smoke probe |
| `android-demo` | On-device test app (requires local.properties; not included by default) |

## Quick start (desktop)
```
cd client
set YM_API_TOKEN=<your OAuth token>
gradlew :desktop-demo:run
```
The token is a long-lived OAuth token from a logged-in account (minting is out
of MVP scope, see PLAN.md §3.3).

## Build core + tests
```
gradlew :core:test
```
