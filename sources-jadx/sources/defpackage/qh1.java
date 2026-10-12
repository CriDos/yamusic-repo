package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qh1 {
    public static final qh1 a;
    public static final qh1 b;
    public static final qh1 c;
    public static final qh1 d;
    public static final qh1 e;
    public static final qh1 f;
    public static final /* synthetic */ qh1[] g;

    static {
        qh1 qh1Var = new qh1("POPULAR_TRACKS", 0);
        a = qh1Var;
        qh1 qh1Var2 = new qh1("DOWNLOADED_TRACKS", 1);
        b = qh1Var2;
        qh1 qh1Var3 = new qh1("ALBUMS", 2);
        c = qh1Var3;
        qh1 qh1Var4 = new qh1("DISCOGRAPHY", 3);
        d = qh1Var4;
        qh1 qh1Var5 = new qh1("COMPILATIONS", 4);
        e = qh1Var5;
        qh1 qh1Var6 = new qh1("SIMILAR_ARTISTS", 5);
        f = qh1Var6;
        g = new qh1[]{qh1Var, qh1Var2, qh1Var3, qh1Var4, qh1Var5, qh1Var6};
    }

    public static qh1 valueOf(String str) {
        return (qh1) Enum.valueOf(qh1.class, str);
    }

    public static qh1[] values() {
        return (qh1[]) g.clone();
    }
}
