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
First run — login like in any app (M0.5, opens the Yandex login page in your
browser; the password is entered on Yandex's own page):
```
cd client
gradlew :desktop-demo:run --args=--login
```
Alternatively paste a ready token: `set YM_API_TOKEN=<token>`.

The token + device identity are stored in `%USERPROFILE%\.yamusic-client\config.json`
and reused on every later run (zero actions needed after the first login).

## Build core + tests
```
gradlew :core:test
```
