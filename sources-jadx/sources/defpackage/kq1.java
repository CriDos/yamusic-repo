package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kq1 {
    public static final kq1 a;
    public static final kq1 b;
    public static final /* synthetic */ kq1[] c;

    static {
        kq1 kq1Var = new kq1("DATE", 0);
        a = kq1Var;
        kq1 kq1Var2 = new kq1("ALPHABET", 1);
        b = kq1Var2;
        c = new kq1[]{kq1Var, kq1Var2};
    }

    public static kq1 valueOf(String str) {
        return (kq1) Enum.valueOf(kq1.class, str);
    }

    public static kq1[] values() {
        return (kq1[]) c.clone();
    }
}
