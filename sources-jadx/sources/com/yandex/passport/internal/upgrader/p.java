package com.yandex.passport.internal.upgrader;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public static final p a;
    public static final /* synthetic */ p[] b;

    /* JADX INFO: Fake field, exist only in values array */
    p EF0;

    static {
        p pVar = new p("CACHED", 0);
        p pVar2 = new p("ACTUAL", 1);
        p pVar3 = new p("RELEVANCE_CHECK", 2);
        a = pVar3;
        b = new p[]{pVar, pVar2, pVar3};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) b.clone();
    }
}
