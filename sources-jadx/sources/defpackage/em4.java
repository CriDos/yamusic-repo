package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class em4 {
    public static final em4 a;
    public static final em4 b;
    public static final em4 c;
    public static final /* synthetic */ em4[] d;

    static {
        em4 em4Var = new em4("All", 0);
        a = em4Var;
        em4 em4Var2 = new em4("ChromecastOnly", 1);
        b = em4Var2;
        em4 em4Var3 = new em4("None", 2);
        c = em4Var3;
        d = new em4[]{em4Var, em4Var2, em4Var3};
    }

    public static em4 valueOf(String str) {
        return (em4) Enum.valueOf(em4.class, str);
    }

    public static em4[] values() {
        return (em4[]) d.clone();
    }
}
