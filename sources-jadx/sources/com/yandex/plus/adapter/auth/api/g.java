package com.yandex.plus.adapter.auth.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public static final g a;
    public static final g b;
    public static final g c;
    public static final /* synthetic */ g[] d;

    static {
        g gVar = new g("LIGHT", 0);
        a = gVar;
        g gVar2 = new g("DARK", 1);
        b = gVar2;
        g gVar3 = new g("FOLLOW_SYSTEM", 2);
        c = gVar3;
        d = new g[]{gVar, gVar2, gVar3};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) d.clone();
    }
}
