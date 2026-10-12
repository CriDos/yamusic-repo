package com.yandex.passport.internal.ui.common.web;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ b[] a = {new b("SSL", 0), new b("NETWORK", 1), new b("UNKNOWN", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    b EF5;

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) a.clone();
    }
}
