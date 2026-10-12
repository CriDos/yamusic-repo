package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class dx7 {
    public static final dx7 a;
    public static final dx7 b;
    public static final dx7 c;
    public static final /* synthetic */ dx7[] d;

    static {
        dx7 dx7Var = new dx7("PREFER_ARGB_8888", 0);
        a = dx7Var;
        dx7 dx7Var2 = new dx7("PREFER_RGB_565", 1);
        b = dx7Var2;
        d = new dx7[]{dx7Var, dx7Var2};
        c = dx7Var;
    }

    public static dx7 valueOf(String str) {
        return (dx7) Enum.valueOf(dx7.class, str);
    }

    public static dx7[] values() {
        return (dx7[]) d.clone();
    }
}
