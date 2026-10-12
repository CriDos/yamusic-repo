package com.yandex.passport.internal.ui.common.web;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final c a;
    public static final c b;
    public static final c c;
    public static final c d;
    public static final /* synthetic */ c[] e;

    static {
        c cVar = new c("ALLOWED", 0);
        a = cVar;
        c cVar2 = new c("BLOCKED", 1);
        b = cVar2;
        c cVar3 = new c("EXTERNAL", 2);
        c = cVar3;
        c cVar4 = new c("EXTERNAL_AND_CANCEL", 3);
        d = cVar4;
        e = new c[]{cVar, cVar2, cVar3, cVar4};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) e.clone();
    }
}
