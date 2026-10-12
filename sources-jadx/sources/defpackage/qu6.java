package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qu6 {
    public static final jgz a;
    public static final qu6 b;
    public static final qu6 c;
    public static final qu6 d;
    public static final qu6 e;
    public static final /* synthetic */ qu6[] f;
    public static final /* synthetic */ g0c g;

    static {
        qu6 qu6Var = new qu6("TRACK", 0);
        b = qu6Var;
        qu6 qu6Var2 = new qu6("SET", 1);
        c = qu6Var2;
        qu6 qu6Var3 = new qu6("TRAILER", 2);
        d = qu6Var3;
        qu6 qu6Var4 = new qu6("NON_MUSIC", 3);
        e = qu6Var4;
        qu6[] qu6VarArr = {qu6Var, qu6Var2, qu6Var3, qu6Var4};
        f = qu6VarArr;
        g = new g0c(qu6VarArr);
        a = new jgz(25);
    }

    public static qu6 valueOf(String str) {
        return (qu6) Enum.valueOf(qu6.class, str);
    }

    public static qu6[] values() {
        return (qu6[]) f.clone();
    }
}
