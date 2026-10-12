package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class uc9 {
    public static final uc9 a;
    public static final uc9 b;
    public static final /* synthetic */ uc9[] c;

    static {
        uc9 uc9Var = new uc9("FULL_SCREEN", 0);
        a = uc9Var;
        uc9 uc9Var2 = new uc9("BOTTOM_SHEET", 1);
        b = uc9Var2;
        c = new uc9[]{uc9Var, uc9Var2};
    }

    public static uc9 valueOf(String str) {
        return (uc9) Enum.valueOf(uc9.class, str);
    }

    public static uc9[] values() {
        return (uc9[]) c.clone();
    }
}
