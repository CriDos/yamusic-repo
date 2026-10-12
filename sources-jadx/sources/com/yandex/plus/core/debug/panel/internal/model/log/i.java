package com.yandex.plus.core.debug.panel.internal.model.log;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public static final i a;
    public static final i b;
    public static final i c;
    public static final i d;
    public static final i e;
    public static final i f;
    public static final /* synthetic */ i[] g;

    static {
        i iVar = new i("VERBOSE", 0);
        a = iVar;
        i iVar2 = new i("DEBUG", 1);
        b = iVar2;
        i iVar3 = new i("INFO", 2);
        c = iVar3;
        i iVar4 = new i("WARN", 3);
        d = iVar4;
        i iVar5 = new i("ERROR", 4);
        e = iVar5;
        i iVar6 = new i("UNSPECIFIED", 5);
        f = iVar6;
        g = new i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) g.clone();
    }
}
