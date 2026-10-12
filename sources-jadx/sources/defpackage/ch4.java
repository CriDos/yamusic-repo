package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ch4 {
    public static final ch4 a;
    public static final ch4 b;
    public static final ch4 c;
    public static final /* synthetic */ ch4[] d;

    static {
        ch4 ch4Var = new ch4("LIKED", 0);
        a = ch4Var;
        ch4 ch4Var2 = new ch4("CREATED", 1);
        b = ch4Var2;
        ch4 ch4Var3 = new ch4("MODIFIED", 2);
        c = ch4Var3;
        d = new ch4[]{ch4Var, ch4Var2, ch4Var3};
    }

    public static ch4 valueOf(String str) {
        return (ch4) Enum.valueOf(ch4.class, str);
    }

    public static ch4[] values() {
        return (ch4[]) d.clone();
    }
}
