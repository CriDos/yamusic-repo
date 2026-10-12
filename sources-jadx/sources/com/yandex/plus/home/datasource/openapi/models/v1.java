package com.yandex.plus.home.datasource.openapi.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class v1 {
    public static final /* synthetic */ v1[] a = {new v1("LEFT", 0), new v1("CENTER", 1), new v1("RIGHT", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    v1 EF5;

    public static v1 valueOf(String str) {
        return (v1) Enum.valueOf(v1.class, str);
    }

    public static v1[] values() {
        return (v1[]) a.clone();
    }
}
