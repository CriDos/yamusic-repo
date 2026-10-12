package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class tf8 {
    public static final tf8 a;
    public static final tf8 b;
    public static final tf8 c;
    public static final /* synthetic */ tf8[] d;

    static {
        tf8 tf8Var = new tf8("Success", 0);
        a = tf8Var;
        tf8 tf8Var2 = new tf8("Fail", 1);
        b = tf8Var2;
        tf8 tf8Var3 = new tf8("Cancel", 2);
        c = tf8Var3;
        d = new tf8[]{tf8Var, tf8Var2, tf8Var3};
    }

    public static tf8 valueOf(String str) {
        return (tf8) Enum.valueOf(tf8.class, str);
    }

    public static tf8[] values() {
        return (tf8[]) d.clone();
    }
}
