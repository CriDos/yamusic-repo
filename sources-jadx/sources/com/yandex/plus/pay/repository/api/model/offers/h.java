package com.yandex.plus.pay.repository.api.model.offers;

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
        h hVar = new h("NEW_CARD", 0);
        a = hVar;
        h hVar2 = new h("NEW_YB_CARD", 1);
        b = hVar2;
        h hVar3 = new h("NEW_SBP", 2);
        c = hVar3;
        h hVar4 = new h("CARD", 3);
        d = hVar4;
        h hVar5 = new h("SBP", 4);
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
