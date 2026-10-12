package com.yandex.passport.internal.flags.experiments;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final com.yandex.passport.internal.config.h a;
    public static final j b;
    public static final j c;
    public static final j d;
    public static final j e;
    public static final /* synthetic */ j[] f;

    static {
        j jVar = new j("EQUAL", 0);
        b = jVar;
        j jVar2 = new j("LESS_OR_EQUAL", 1);
        c = jVar2;
        j jVar3 = new j("MORE_OR_EQUAL", 2);
        d = jVar3;
        j jVar4 = new j("NOT_EQUAL", 3);
        e = jVar4;
        f = new j[]{jVar, jVar2, jVar3, jVar4};
        a = new com.yandex.passport.internal.config.h();
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f.clone();
    }
}
