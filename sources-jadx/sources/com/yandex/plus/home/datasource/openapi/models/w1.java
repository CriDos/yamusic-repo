package com.yandex.plus.home.datasource.openapi.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class w1 {
    public static final /* synthetic */ w1[] a = {new w1("TOP", 0), new w1("CENTER", 1), new w1("BOTTOM", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    w1 EF5;

    public static w1 valueOf(String str) {
        return (w1) Enum.valueOf(w1.class, str);
    }

    public static w1[] values() {
        return (w1[]) a.clone();
    }
}
