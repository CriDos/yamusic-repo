package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b42 {
    public static final b42 a;
    public static final b42 b;
    public static final b42 c;
    public static final b42 d;
    public static final b42 e;
    public static final /* synthetic */ b42[] f;

    static {
        b42 b42Var = new b42("Bluetooth", 0);
        a = b42Var;
        b42 b42Var2 = new b42("Tv", 1);
        b = b42Var2;
        b42 b42Var3 = new b42("Wired", 2);
        c = b42Var3;
        b42 b42Var4 = new b42("Speaker", 3);
        d = b42Var4;
        b42 b42Var5 = new b42("Other", 4);
        e = b42Var5;
        f = new b42[]{b42Var, b42Var2, b42Var3, b42Var4, b42Var5};
    }

    public static b42 valueOf(String str) {
        return (b42) Enum.valueOf(b42.class, str);
    }

    public static b42[] values() {
        return (b42[]) f.clone();
    }
}
