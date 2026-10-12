package com.yandex.plus.pay.ui.feature.tarifficator.mobile.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final c a;
    public static final c b;
    public static final c c;
    public static final c d;
    public static final c e;
    public static final c f;
    public static final /* synthetic */ c[] g;

    static {
        c cVar = new c("UPSALE", 0);
        a = cVar;
        c cVar2 = new c("TOPUP", 1);
        b = cVar2;
        c cVar3 = new c("FAMILY", 2);
        c = cVar3;
        c cVar4 = new c("CONTACTS", 3);
        d = cVar4;
        c cVar5 = new c("SUCCESS", 4);
        e = cVar5;
        c cVar6 = new c("ERROR", 5);
        f = cVar6;
        g = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) g.clone();
    }
}
