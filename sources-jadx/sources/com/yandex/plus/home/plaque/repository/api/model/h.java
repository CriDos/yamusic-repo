package com.yandex.plus.home.plaque.repository.api.model;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public static final h a;
    public static final h b;
    public static final h c;
    public static final h d;
    public static final h e;
    public static final /* synthetic */ h[] f;

    static {
        h hVar = new h("EQUALS", 0);
        a = hVar;
        h hVar2 = new h("GREATER", 1);
        b = hVar2;
        h hVar3 = new h("GREATER_OR_EQUALS", 2);
        c = hVar3;
        h hVar4 = new h("LESSER", 3);
        d = hVar4;
        h hVar5 = new h("LESSER_OR_EQUALS", 4);
        e = hVar5;
        f = new h[]{hVar, hVar2, hVar3, hVar4, hVar5};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f.clone();
    }
}
