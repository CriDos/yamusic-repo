package com.yandex.plus.plaquesdk.plaque.api.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static final d a;
    public static final d b;
    public static final d c;
    public static final d d;
    public static final d e;
    public static final d f;
    public static final d g;
    public static final d h;
    public static final d i;
    public static final /* synthetic */ d[] j;

    static {
        d dVar = new d("THIN", 0);
        a = dVar;
        d dVar2 = new d("EXTRA_LIGHT", 1);
        b = dVar2;
        d dVar3 = new d("LIGHT", 2);
        c = dVar3;
        d dVar4 = new d("REGULAR", 3);
        d = dVar4;
        d dVar5 = new d("MEDIUM", 4);
        e = dVar5;
        d dVar6 = new d("SEMI_BOLD", 5);
        f = dVar6;
        d dVar7 = new d("BOLD", 6);
        g = dVar7;
        d dVar8 = new d("EXTRA_BOLD", 7);
        h = dVar8;
        d dVar9 = new d("HEAVY", 8);
        i = dVar9;
        j = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) j.clone();
    }
}
