package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kz6 {
    public static final kz6 a;
    public static final kz6 b;
    public static final /* synthetic */ kz6[] c;

    static {
        kz6 kz6Var = new kz6("Tracks", 0);
        a = kz6Var;
        kz6 kz6Var2 = new kz6("Time", 1);
        b = kz6Var2;
        c = new kz6[]{kz6Var, kz6Var2};
    }

    public static kz6 valueOf(String str) {
        return (kz6) Enum.valueOf(kz6.class, str);
    }

    public static kz6[] values() {
        return (kz6[]) c.clone();
    }
}
