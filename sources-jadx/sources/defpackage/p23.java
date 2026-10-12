package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class p23 {
    public static final p23 a;
    public static final p23 b;
    public static final p23 c;
    public static final /* synthetic */ p23[] d;

    static {
        p23 p23Var = new p23("SLIDE", 0);
        a = p23Var;
        p23 p23Var2 = new p23("FADE", 1);
        b = p23Var2;
        p23 p23Var3 = new p23("NONE", 2);
        c = p23Var3;
        d = new p23[]{p23Var, p23Var2, p23Var3};
    }

    public static p23 valueOf(String str) {
        return (p23) Enum.valueOf(p23.class, str);
    }

    public static p23[] values() {
        return (p23[]) d.clone();
    }
}
