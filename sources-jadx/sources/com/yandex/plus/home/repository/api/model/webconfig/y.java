package com.yandex.plus.home.repository.api.model.webconfig;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class y {
    public static final y a;
    public static final y b;
    public static final y c;
    public static final y d;
    public static final y e;
    public static final /* synthetic */ y[] f;

    static {
        y yVar = new y("NATIVE_WIDGET", 0);
        a = yVar;
        y yVar2 = new y("WEB_WIDGET", 1);
        b = yVar2;
        y yVar3 = new y("HOST", 2);
        c = yVar3;
        y yVar4 = new y("ACQUISITION_PLATFORM", 3);
        d = yVar4;
        y yVar5 = new y("UNKNOWN", 4);
        e = yVar5;
        f = new y[]{yVar, yVar2, yVar3, yVar4, yVar5};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f.clone();
    }
}
