package com.yandex.passport.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public static final o a;
    public static final o b;
    public static final o c;
    public static final o d;
    public static final /* synthetic */ o[] e;

    static {
        o oVar = new o("NOT_NEEDED", 0);
        a = oVar;
        o oVar2 = new o("NEEDED", 1);
        b = oVar2;
        o oVar3 = new o("SKIPPED", 2);
        c = oVar3;
        o oVar4 = new o("REQUIRED", 3);
        d = oVar4;
        e = new o[]{oVar, oVar2, oVar3, oVar4};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) e.clone();
    }
}
