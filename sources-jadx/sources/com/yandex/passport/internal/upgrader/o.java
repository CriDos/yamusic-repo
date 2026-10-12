package com.yandex.passport.internal.upgrader;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public static final o a;
    public static final o b;
    public static final /* synthetic */ o[] c;

    /* JADX INFO: Fake field, exist only in values array */
    o EF0;

    static {
        o oVar = new o("REGULAR", 0);
        o oVar2 = new o("RELEVANCE", 1);
        a = oVar2;
        o oVar3 = new o("REQUEST", 2);
        b = oVar3;
        c = new o[]{oVar, oVar2, oVar3};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) c.clone();
    }
}
