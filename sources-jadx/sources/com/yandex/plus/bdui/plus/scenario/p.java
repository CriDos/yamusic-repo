package com.yandex.plus.bdui.plus.scenario;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public static final /* synthetic */ p[] a = {new p("ANDROID_MOBILE", 0), new p("ANDROID_TV", 1), new p("ANDROID_AUTO", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    p EF5;

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) a.clone();
    }
}
