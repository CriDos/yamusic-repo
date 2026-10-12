package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class sg3 {
    public static final sg3 a;
    public static final sg3 b;
    public static final sg3 c;
    public static final /* synthetic */ sg3[] d;

    static {
        sg3 sg3Var = new sg3("NETWORK", 0);
        a = sg3Var;
        sg3 sg3Var2 = new sg3("DISK", 1);
        b = sg3Var2;
        sg3 sg3Var3 = new sg3("MEMORY", 2);
        c = sg3Var3;
        d = new sg3[]{sg3Var, sg3Var2, sg3Var3};
    }

    public static sg3 valueOf(String str) {
        return (sg3) Enum.valueOf(sg3.class, str);
    }

    public static sg3[] values() {
        return (sg3[]) d.clone();
    }
}
