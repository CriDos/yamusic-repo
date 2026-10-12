package ru.kinopoisk.sdk.easylogin.internal;

import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public enum B7 {
    Android(ConstantDeviceInfo.APP_PLATFORM),
    /* JADX INFO: Fake field, exist only in values array */
    Ios("ios"),
    /* JADX INFO: Fake field, exist only in values array */
    AndroidTv("android_tv"),
    /* JADX INFO: Fake field, exist only in values array */
    HarmonyTv("harmony_tv"),
    /* JADX INFO: Fake field, exist only in values array */
    ZeasnTv("zeasn_tv"),
    /* JADX INFO: Fake field, exist only in values array */
    YandexTv("yandex_tv"),
    /* JADX INFO: Fake field, exist only in values array */
    Tvos("tvos"),
    /* JADX INFO: Fake field, exist only in values array */
    Tizen("tizen"),
    /* JADX INFO: Fake field, exist only in values array */
    Orsay("orsay"),
    /* JADX INFO: Fake field, exist only in values array */
    Webos("webos"),
    /* JADX INFO: Fake field, exist only in values array */
    Playstation4("playstation4"),
    /* JADX INFO: Fake field, exist only in values array */
    Playstation5("playstation5"),
    /* JADX INFO: Fake field, exist only in values array */
    Xbox("xbox"),
    /* JADX INFO: Fake field, exist only in values array */
    Web("web"),
    /* JADX INFO: Fake field, exist only in values array */
    AospTv("aosp_tv"),
    /* JADX INFO: Fake field, exist only in values array */
    Vidaa("vidaa"),
    /* JADX INFO: Fake field, exist only in values array */
    Tvip("tvip"),
    /* JADX INFO: Fake field, exist only in values array */
    Mina("mina"),
    /* JADX INFO: Fake field, exist only in values array */
    Visionos("visionos");


    @NotNull
    public final String a;

    B7(String str) {
        this.a = str;
    }
}
