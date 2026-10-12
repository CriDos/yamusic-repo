package com.yandex.passport.internal.sloth;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final /* synthetic */ c[] a = {new c("CONNECTION_CELL", 0), new c("CONNECTION_WIFI", 1), new c("CONNECTION_UNDEFINED", 2), new c("CONNECTION_BLUETOOTH", 3), new c("CONNECTION_ETHERNET", 4), new c("CONNECTION_VPN", 5), new c("CONNECTION_LOWPAN", 6), new c("CONNECTION_WIFI_AWARE", 7)};

    /* JADX INFO: Fake field, exist only in values array */
    c EF5;

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) a.clone();
    }
}
