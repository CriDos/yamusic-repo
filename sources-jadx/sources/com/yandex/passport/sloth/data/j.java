package com.yandex.passport.sloth.data;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public static final com.yandex.passport.data.network.c0 a;
    public static final j b;
    public static final j c;
    public static final j d;
    public static final j e;
    public static final j f;
    public static final j g;
    public static final j h;
    public static final /* synthetic */ j[] i;

    static {
        j jVar = new j("EMPTY", 0);
        b = jVar;
        j jVar2 = new j("PASSWORD", 1);
        c = jVar2;
        j jVar3 = new j("REGISTRATION", 2);
        d = jVar3;
        j jVar4 = new j("MAGIC_LINK", 3);
        e = jVar4;
        j jVar5 = new j("SMS", 4);
        f = jVar5;
        j jVar6 = new j("LOGIN_RESTORE", 5);
        g = jVar6;
        j jVar7 = new j("REG_NEO_PHONISH", 6);
        h = jVar7;
        i = new j[]{jVar, jVar2, jVar3, jVar4, jVar5, jVar6, jVar7};
        a = new com.yandex.passport.data.network.c0(18);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) i.clone();
    }
}
