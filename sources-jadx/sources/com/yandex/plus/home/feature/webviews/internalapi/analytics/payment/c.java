package com.yandex.plus.home.feature.webviews.internalapi.analytics.payment;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final c a;
    public static final c b;
    public static final /* synthetic */ c[] c;

    static {
        c cVar = new c("TARIFFICATOR", 0);
        a = cVar;
        c cVar2 = new c("OLD_PAYMENT", 1);
        c cVar3 = new c("HOST", 2);
        b = cVar3;
        c = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) c.clone();
    }
}
