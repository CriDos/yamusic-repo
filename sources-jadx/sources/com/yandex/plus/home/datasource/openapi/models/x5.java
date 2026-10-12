package com.yandex.plus.home.datasource.openapi.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class x5 {
    public static final /* synthetic */ x5[] a = {new x5("PLUS", 0), new x5("NO_PLUS", 1), new x5("FROZEN", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    x5 EF5;

    public static x5 valueOf(String str) {
        return (x5) Enum.valueOf(x5.class, str);
    }

    public static x5[] values() {
        return (x5[]) a.clone();
    }
}
