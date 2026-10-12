package com.yandex.plus.home.datasource.openapi.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class s4 {
    public static final /* synthetic */ s4[] a = {new s4("IN_PROGRESS", 0), new s4("DONE", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    s4 EF5;

    public static s4 valueOf(String str) {
        return (s4) Enum.valueOf(s4.class, str);
    }

    public static s4[] values() {
        return (s4[]) a.clone();
    }
}
