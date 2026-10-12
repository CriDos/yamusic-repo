package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class on8 {
    public static final on8 a;
    public static final on8 b;
    public static final on8 c;
    public static final /* synthetic */ on8[] d;

    static {
        on8 on8Var = new on8("Vertical", 0);
        a = on8Var;
        on8 on8Var2 = new on8("Horizontal", 1);
        b = on8Var2;
        on8 on8Var3 = new on8("Both", 2);
        c = on8Var3;
        d = new on8[]{on8Var, on8Var2, on8Var3};
    }

    public static on8 valueOf(String str) {
        return (on8) Enum.valueOf(on8.class, str);
    }

    public static on8[] values() {
        return (on8[]) d.clone();
    }
}
