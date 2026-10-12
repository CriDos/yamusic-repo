package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class o35 {
    public static final o35 a;
    public static final o35 b;
    public static final o35 c;
    public static final /* synthetic */ o35[] d;

    static {
        o35 o35Var = new o35("NotPlaying", 0);
        a = o35Var;
        o35 o35Var2 = new o35("Playing", 1);
        b = o35Var2;
        o35 o35Var3 = new o35("Paused", 2);
        c = o35Var3;
        d = new o35[]{o35Var, o35Var2, o35Var3};
    }

    public static o35 valueOf(String str) {
        return (o35) Enum.valueOf(o35.class, str);
    }

    public static o35[] values() {
        return (o35[]) d.clone();
    }
}
