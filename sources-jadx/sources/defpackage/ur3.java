package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ur3 {
    public static final ur3 a;
    public static final ur3 b;
    public static final /* synthetic */ ur3[] c;

    static {
        ur3 ur3Var = new ur3("Hidden", 0);
        a = ur3Var;
        ur3 ur3Var2 = new ur3("ReadyToShow", 1);
        b = ur3Var2;
        c = new ur3[]{ur3Var, ur3Var2};
    }

    public static ur3 valueOf(String str) {
        return (ur3) Enum.valueOf(ur3.class, str);
    }

    public static ur3[] values() {
        return (ur3[]) c.clone();
    }
}
