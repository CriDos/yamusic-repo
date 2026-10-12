package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class fb7 {
    public static final fb7 a;
    public static final fb7 b;
    public static final fb7 c;
    public static final /* synthetic */ fb7[] d;

    static {
        fb7 fb7Var = new fb7("CROSSED", 0);
        a = fb7Var;
        fb7 fb7Var2 = new fb7("NOT_CROSSED", 1);
        b = fb7Var2;
        fb7 fb7Var3 = new fb7("COLLAPSED", 2);
        c = fb7Var3;
        d = new fb7[]{fb7Var, fb7Var2, fb7Var3};
    }

    public static fb7 valueOf(String str) {
        return (fb7) Enum.valueOf(fb7.class, str);
    }

    public static fb7[] values() {
        return (fb7[]) d.clone();
    }
}
