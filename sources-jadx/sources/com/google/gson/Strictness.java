package com.google.gson;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Strictness {
    public static final Strictness a;
    public static final Strictness b;
    public static final Strictness c;
    public static final /* synthetic */ Strictness[] d;

    static {
        Strictness strictness = new Strictness("LENIENT", 0);
        a = strictness;
        Strictness strictness2 = new Strictness("LEGACY_STRICT", 1);
        b = strictness2;
        Strictness strictness3 = new Strictness("STRICT", 2);
        c = strictness3;
        d = new Strictness[]{strictness, strictness2, strictness3};
    }

    public static Strictness valueOf(String str) {
        return (Strictness) Enum.valueOf(Strictness.class, str);
    }

    public static Strictness[] values() {
        return (Strictness[]) d.clone();
    }
}
