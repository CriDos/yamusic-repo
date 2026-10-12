package com.yandex.passport.internal.report.reporters;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class y {
    public static final y a;
    public static final y b;
    public static final y c;
    public static final /* synthetic */ y[] d;

    static {
        y yVar = new y("SUCCESS", 0);
        a = yVar;
        y yVar2 = new y("CANCELLED", 1);
        b = yVar2;
        y yVar3 = new y("ERROR", 2);
        c = yVar3;
        d = new y[]{yVar, yVar2, yVar3};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) d.clone();
    }
}
