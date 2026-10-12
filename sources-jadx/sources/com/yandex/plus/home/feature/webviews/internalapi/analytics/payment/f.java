package com.yandex.plus.home.feature.webviews.internalapi.analytics.payment;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public static final f a;
    public static final f b;
    public static final f c;
    public static final f d;
    public static final /* synthetic */ f[] e;

    static {
        f fVar = new f("HOST", 0);
        a = fVar;
        f fVar2 = new f("NATIVE", 1);
        b = fVar2;
        f fVar3 = new f("WEB", 2);
        c = fVar3;
        f fVar4 = new f("INAPP", 3);
        d = fVar4;
        e = new f[]{fVar, fVar2, fVar3, fVar4};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) e.clone();
    }
}
