package defpackage;

import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;

/* JADX INFO: loaded from: classes4.dex */
public enum f9c {
    OwnSpeaker("own_speaker"),
    Chromecast("chromecast"),
    /* JADX INFO: Fake field, exist only in values array */
    Bluetooth("bluetooth"),
    /* JADX INFO: Fake field, exist only in values array */
    Airplay("airplay"),
    Unspecified("unspecified"),
    Web("web"),
    Android(ConstantDeviceInfo.APP_PLATFORM),
    Ios("ios"),
    SmartSpeaker("smart_speaker"),
    WebTv("web_tv"),
    WebDesktop("web_desktop"),
    AndroidTv("android_tv"),
    AndroidWear("android_wear"),
    AppleTv("apple_tv"),
    YandexStation("yandex_station"),
    YandexTv("yandex_tv");

    public final String a;

    f9c(String str) {
        this.a = str;
    }
}
