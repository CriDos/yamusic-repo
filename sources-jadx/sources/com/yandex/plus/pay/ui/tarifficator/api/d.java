package com.yandex.plus.pay.ui.tarifficator.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static final /* synthetic */ d[] a = {new d("UPSALE", 0), new d("FAMILY", 1), new d("CONTACTS", 2), new d("SUCCESS", 3), new d("ERROR", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    d EF5;

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) a.clone();
    }
}
