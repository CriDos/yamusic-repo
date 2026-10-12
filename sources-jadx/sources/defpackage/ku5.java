package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ku5 {
    public static final ku5 a;
    public static final ku5 b;
    public static final ku5 c;
    public static final ku5 d;
    public static final /* synthetic */ ku5[] e;

    static {
        ku5 ku5Var = new ku5("Active", 0);
        a = ku5Var;
        ku5 ku5Var2 = new ku5("ActiveWithoutBorder", 1);
        b = ku5Var2;
        ku5 ku5Var3 = new ku5("ReadyToActive", 2);
        c = ku5Var3;
        ku5 ku5Var4 = new ku5("Disabled", 3);
        d = ku5Var4;
        e = new ku5[]{ku5Var, ku5Var2, ku5Var3, ku5Var4};
    }

    public static ku5 valueOf(String str) {
        return (ku5) Enum.valueOf(ku5.class, str);
    }

    public static ku5[] values() {
        return (ku5[]) e.clone();
    }
}
