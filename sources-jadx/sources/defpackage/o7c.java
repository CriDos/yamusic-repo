package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum o7c {
    Station("station"),
    Chromecast("chromecast"),
    /* JADX INFO: Fake field, exist only in values array */
    Airplay("airplay"),
    /* JADX INFO: Fake field, exist only in values array */
    Bluetooth("bluetooth"),
    /* JADX INFO: Fake field, exist only in values array */
    Sonos("sonos"),
    /* JADX INFO: Fake field, exist only in values array */
    SamsungSdk("samsung_sdk"),
    /* JADX INFO: Fake field, exist only in values array */
    YandexTv("yandex_tv"),
    Phone("phone"),
    AndroidTv("android_tv"),
    AndroidWear("android_wear"),
    AppleTv("apple_tv"),
    WebTv("web_tv"),
    Web("web"),
    WebDesktop("web_desktop"),
    Unknown("unknown");

    public final String a;

    o7c(String str) {
        this.a = str;
    }
}
