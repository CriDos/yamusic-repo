package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public static final p a;
    public static final p b;
    public static final p c;
    public static final p d;
    public static final p e;
    public static final p f;
    public static final /* synthetic */ p[] g;

    static {
        p pVar = new p("UPSALE", 0);
        a = pVar;
        p pVar2 = new p("TOPUP", 1);
        b = pVar2;
        p pVar3 = new p("FAMILY", 2);
        c = pVar3;
        p pVar4 = new p("CONTACTS", 3);
        d = pVar4;
        p pVar5 = new p("SUCCESS", 4);
        e = pVar5;
        p pVar6 = new p("ERROR", 5);
        f = pVar6;
        g = new p[]{pVar, pVar2, pVar3, pVar4, pVar5, pVar6};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) g.clone();
    }
}
