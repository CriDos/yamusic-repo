package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class m22 {
    public static final m22 a;
    public static final m22 b;
    public static final /* synthetic */ m22[] c;

    static {
        m22 m22Var = new m22("DATE", 0);
        a = m22Var;
        m22 m22Var2 = new m22("ALPHABET", 1);
        b = m22Var2;
        c = new m22[]{m22Var, m22Var2};
    }

    public static m22 valueOf(String str) {
        return (m22) Enum.valueOf(m22.class, str);
    }

    public static m22[] values() {
        return (m22[]) c.clone();
    }
}
