package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class h94 {
    public static final h94 a;
    public static final h94 b;
    public static final h94 c;
    public static final h94 d;
    public static final /* synthetic */ h94[] e;

    static {
        h94 h94Var = new h94("CARD_NUMBER", 0);
        a = h94Var;
        h94 h94Var2 = new h94("CARD_NUMBER_VALID", 1);
        b = h94Var2;
        h94 h94Var3 = new h94("CARD_DETAILS", 2);
        c = h94Var3;
        h94 h94Var4 = new h94("CARD_DETAILS_VALID", 3);
        d = h94Var4;
        e = new h94[]{h94Var, h94Var2, h94Var3, h94Var4};
    }

    public static h94 valueOf(String str) {
        return (h94) Enum.valueOf(h94.class, str);
    }

    public static h94[] values() {
        return (h94[]) e.clone();
    }
}
