package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ex5 {
    public static final pn8 a;
    public static final ex5 b;
    public static final /* synthetic */ ex5[] c;
    public static final /* synthetic */ g0c d;

    static {
        ex5 ex5Var = new ex5("SIMPLE", 0);
        b = ex5Var;
        ex5[] ex5VarArr = {ex5Var};
        c = ex5VarArr;
        d = new g0c(ex5VarArr);
        a = new pn8(24);
    }

    public static ex5 valueOf(String str) {
        return (ex5) Enum.valueOf(ex5.class, str);
    }

    public static ex5[] values() {
        return (ex5[]) c.clone();
    }
}
