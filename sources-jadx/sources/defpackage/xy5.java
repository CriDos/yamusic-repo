package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xy5 {
    public static final xy5 a;
    public static final xy5 b;
    public static final /* synthetic */ xy5[] c;

    static {
        xy5 xy5Var = new xy5("DIV_SCREEN", 0);
        a = xy5Var;
        xy5 xy5Var2 = new xy5("DYNAMIC_OVERLAY", 1);
        b = xy5Var2;
        c = new xy5[]{xy5Var, xy5Var2};
    }

    public static xy5 valueOf(String str) {
        return (xy5) Enum.valueOf(xy5.class, str);
    }

    public static xy5[] values() {
        return (xy5[]) c.clone();
    }
}
