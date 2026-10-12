package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class lq0 {
    public static final lq0 a;
    public static final lq0 b;
    public static final /* synthetic */ lq0[] c;

    static {
        lq0 lq0Var = new lq0("AFTER_ANIMATE", 0);
        a = lq0Var;
        lq0 lq0Var2 = new lq0("ANIMATE", 1);
        b = lq0Var2;
        c = new lq0[]{lq0Var, lq0Var2, new lq0("BEFORE_ANIMATE", 2)};
    }

    public static lq0 valueOf(String str) {
        return (lq0) Enum.valueOf(lq0.class, str);
    }

    public static lq0[] values() {
        return (lq0[]) c.clone();
    }
}
