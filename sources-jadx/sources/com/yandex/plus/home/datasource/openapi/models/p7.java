package com.yandex.plus.home.datasource.openapi.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class p7 {
    public static final /* synthetic */ p7[] a = {new p7("NORMAL", 0), new p7("ITALIC", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    p7 EF5;

    public static p7 valueOf(String str) {
        return (p7) Enum.valueOf(p7.class, str);
    }

    public static p7[] values() {
        return (p7[]) a.clone();
    }
}
