package com.yandex.plus.home.feature.panel.internalapi.analytics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public static final g a;
    public static final g b;
    public static final /* synthetic */ g[] c;

    static {
        g gVar = new g("Button", 0);
        a = gVar;
        g gVar2 = new g("Image", 1);
        g gVar3 = new g("Shortcut", 2);
        b = gVar3;
        c = new g[]{gVar, gVar2, gVar3};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) c.clone();
    }
}
