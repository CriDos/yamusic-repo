package com.yandex.plus.home.datasource.openapi.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class n0 {
    public static final /* synthetic */ n0[] a = {new n0("EQUALS", 0), new n0("GREATER", 1), new n0("GREATER_OR_EQUALS", 2), new n0("LESSER", 3), new n0("LESSER_OR_EQUALS", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    n0 EF5;

    public static n0 valueOf(String str) {
        return (n0) Enum.valueOf(n0.class, str);
    }

    public static n0[] values() {
        return (n0[]) a.clone();
    }
}
