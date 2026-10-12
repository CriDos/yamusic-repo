package com.yandex.passport.internal.push;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final com.yandex.passport.internal.config.h a;
    public static final a b;
    public static final a c;
    public static final /* synthetic */ a[] d;

    static {
        a aVar = new a("JOB_INTENT_SERVICE", 0);
        b = aVar;
        a aVar2 = new a("COROUTINE", 1);
        c = aVar2;
        d = new a[]{aVar, aVar2};
        a = new com.yandex.passport.internal.config.h();
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) d.clone();
    }
}
