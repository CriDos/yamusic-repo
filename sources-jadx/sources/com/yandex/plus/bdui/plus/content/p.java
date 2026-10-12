package com.yandex.plus.bdui.plus.content;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public static final p a;
    public static final p b;
    public static final p c;
    public static final /* synthetic */ p[] d;

    static {
        p pVar = new p("ON_PAGE_FINISHED", 0);
        a = pVar;
        p pVar2 = new p("ON_READY_BRIDGE", 1);
        b = pVar2;
        p pVar3 = new p("CLIENT_BRIDGE", 2);
        c = pVar3;
        d = new p[]{pVar, pVar2, pVar3};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) d.clone();
    }
}
