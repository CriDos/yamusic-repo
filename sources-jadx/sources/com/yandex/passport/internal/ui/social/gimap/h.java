package com.yandex.passport.internal.ui.social.gimap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public static final h a;
    public static final h b;
    public static final h c;
    public static final /* synthetic */ h[] d;

    static {
        h hVar = new h("CHECK_PROVIDER", 0);
        a = hVar;
        h hVar2 = new h("LOGIN", 1);
        b = hVar2;
        h hVar3 = new h("ERROR", 2);
        c = hVar3;
        d = new h[]{hVar, hVar2, hVar3};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) d.clone();
    }
}
