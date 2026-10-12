package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kk3 {
    public static final kk3 a;
    public static final kk3 b;
    public static final /* synthetic */ kk3[] c;

    static {
        kk3 kk3Var = new kk3("DIV_SCREEN", 0);
        a = kk3Var;
        kk3 kk3Var2 = new kk3("DYNAMIC_OVERLAY", 1);
        b = kk3Var2;
        c = new kk3[]{kk3Var, kk3Var2};
    }

    public static kk3 valueOf(String str) {
        return (kk3) Enum.valueOf(kk3.class, str);
    }

    public static kk3[] values() {
        return (kk3[]) c.clone();
    }
}
