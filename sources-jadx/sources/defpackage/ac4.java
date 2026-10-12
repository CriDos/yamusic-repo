package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ac4 {
    public static final ac4 a;
    public static final ac4 b;
    public static final ac4 c;
    public static final /* synthetic */ ac4[] d;

    static {
        ac4 ac4Var = new ac4("SIMPLE", 0);
        a = ac4Var;
        ac4 ac4Var2 = new ac4("TOP_ARTISTS", 1);
        b = ac4Var2;
        ac4 ac4Var3 = new ac4("EXPANDED", 2);
        c = ac4Var3;
        d = new ac4[]{ac4Var, ac4Var2, ac4Var3};
    }

    public static ac4 valueOf(String str) {
        return (ac4) Enum.valueOf(ac4.class, str);
    }

    public static ac4[] values() {
        return (ac4[]) d.clone();
    }
}
