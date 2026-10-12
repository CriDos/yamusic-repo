# ru.yandex.music — reconstruction repo

Rebuildable source tree + readable decompiled sources for Yandex Music
`24026501 / 2026.09.5 #167gpr` (minSdk 29, targetSdk 36, Kotlin + Jetpack Compose,
R8 full mode). Fetched from apk-pure as an XAPK (base + armeabi-v7a/en/mdpi/ru splits).

## Layout

    src\            buildable project (apktool 3.0.1 decode of the MERGED monolith
                    APK = base + all config splits already merged, so every
                    resource reference in the tree resolves by name; 6 smali dirs,
                    full res, assets, lib\ (arm64-v8a + armeabi-v7a), manifest, yml)
    sources-jadx\   jadx 5.x decompiled Java, 50,631 files - READ-ONLY REFERENCE,
                    not buildable (jadx output never is)
    mapping\        Kotlin name recovery from @Metadata.d2: 2,170 names,
                    512 real packages (mapping.tsv / mapping.json / by_package\)
    xapk-manifest.json
                    XAPK identity: package, versionCode/Name, split table
    gradlew.bat, build.gradle
                    build system (see below)
    build\          output - gitignored

## Build

    .\gradlew.bat assembleApk                # -> build\ru.yandex.music.fork-24026501-signed.apk
    .\gradlew.bat installApk                 # + adb connect/install/launch (default 127.0.0.1:5555)
    .\gradlew.bat installApk -Pdevice=127.0.0.1:5557
    .\gradlew.bat clean

Gradle 8.10.2 (wrapper downloads the distribution on the first run).
Pipeline behind the tasks: `apktool b` -> `zipalign -f -p 4` -> `apksigner sign`
-> `apksigner verify` -> sha256 recorded into `build\build-info.json`.
(`-p` page-aligns the uncompressed .so files - required by Android 15 installs
with extractNativeLibs=false.)
The build produces a single monolith APK (no splits - required split attributes
were dropped with the merge). Signing uses repo-local `debug.keystore`
(gitignored, auto-generated on first build, pass/alias: `rekit123`). Requires the
RE-Kit kit on a parent directory (tools resolved by walking up for `re-kit.ps1`):
apktool 3.0.1, build-tools r34, JDK, adb.

## Pipeline (why merge-first)

Decoding the base APK of a split bundle standalone is lossy: base resources
reference ids that only the config splits provide, apktool cannot resolve them
to names and writes `@null` (253 broken refs in the previous base-only decode,
crashing e.g. the passport Bouncer/login screen). The correct order:

    fetch:   .\re-kit.ps1 apps apkeep "-a" ru.yandex.music "-d" apk-pure work\yandex-music
    1. merge: 7z x xapk -> APKEditor 1.4.9 `m -i <all modules> -o merged-orig.apk -f`
               (pristine originals; references survive)
    2. abi:   inject arm64-v8a libs (pulled from an original installation) into
               merged-orig.apk via 7z so the APK is not 32-bit-only
               (Android 15 devices block v7a-only apps with DeprecatedAbiDialog)
    3. decode: apktool 3.0.1 `d merged-orig.apk -o src` (full-fidelity, 0 damaged refs)
    4. patch: package rename set (see Notes), android:debuggable, fork permission
    5. build: `.\gradlew.bat assembleApk` -> single signed monolith APK
    names:  apps\android\scripts\recover-kotlin-names.ps1 (into mapping\)

Verified on TECNO LI6 (Android 15, arm64): install, launch, onboarding wizard,
Yandex ID login screen (Bouncer) all render; no crashes in these flows.

## Notes

- Package renamed `ru.yandex.music` -> `ru.yandex.music.fork` (side-by-side
  installable). Renamed: manifest package, all 11 provider authorities
  (incl. passport ones + sync-adapter authority string resource), the
  signature-level `com.yandex.music.RELAY_PERMISSION` (manifest + h4p.smali),
  the declared credentials permission ->
  `com.yandex.music.fork.permission.PATCHED_READ_CREDENTIALS`, and
  `com.yandex.preinstallsatellite.appmetrica.provider` (manifest + appmetrica
  Rl/Fh.smali). Component class names are untouched (all absolute already).
  Kept as-is on purpose (server-side coupling): passport deeplink schemes
  `ru.yandex.music.passport`, magic-link path `/magic-link/ru.yandex.music/`,
  fbconnect host `cct.ru.yandex.music`, and 6 app-id string literals sent in
  API/analytics requests.
- The resource table package name is `ru.yandex.music.fork` (aapt2 takes it from
  the renamed manifest) - required for runtime `getIdentifier(..., getPackageName())`
  lookups (e.g. AppMetrica/Firebase push activation).
- `android:debuggable="true"` is required: Passport SDK releaseRuntimeChecks exits
  the process on non-production signatures otherwise.
- Smali classes are the only representation that rebuilds; jadx Java is for study.
- ~26% of classes kept real names (com.yandex.music/passport/plus, ru.yandex.*);
  the rest is R8-obfuscated (defpackage) - see mapping\ for recovered FQNs.
- Native libs in src\lib\: arm64-v8a + armeabi-v7a (libflacJNI.so,
  libsqlite3x.so, libandroidx.graphics.path.so). The v7a set came with the
  apk-pure bundle; the arm64 set was pulled from an original installation
  of the same app.
