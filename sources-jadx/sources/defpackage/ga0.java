package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ga0 {
    public static final ga0 a;
    public static final ga0 b;
    public static final ga0 c;
    public static final ga0 d;
    public static final ga0 e;
    public static final ga0 f;
    public static final /* synthetic */ ga0[] g;

    static {
        ga0 ga0Var = new ga0("ALBUM", 0);
        a = ga0Var;
        ga0 ga0Var2 = new ga0("ARTIST", 1);
        b = ga0Var2;
        ga0 ga0Var3 = new ga0("PLAYLIST", 2);
        c = ga0Var3;
        ga0 ga0Var4 = new ga0("WAVE", 3);
        d = ga0Var4;
        ga0 ga0Var5 = new ga0("QUERY_TO_VIBE", 4);
        e = ga0Var5;
        ga0 ga0Var6 = new ga0("TRACK", 5);
        f = ga0Var6;
        g = new ga0[]{ga0Var, ga0Var2, ga0Var3, ga0Var4, ga0Var5, ga0Var6};
    }

    public static ga0 valueOf(String str) {
        return (ga0) Enum.valueOf(ga0.class, str);
    }

    public static ga0[] values() {
        return (ga0[]) g.clone();
    }
}
