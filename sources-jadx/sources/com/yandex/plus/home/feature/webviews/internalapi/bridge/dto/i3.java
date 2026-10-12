package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i3 {
    public static final /* synthetic */ i3[] a = {new i3("SELECTION", 0), new i3("SOFT", 1), new i3("LIGHT", 2), new i3("MEDIUM", 3), new i3("HARD", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    i3 EF5;

    public static i3 valueOf(String str) {
        return (i3) Enum.valueOf(i3.class, str);
    }

    public static i3[] values() {
        return (i3[]) a.clone();
    }
}
