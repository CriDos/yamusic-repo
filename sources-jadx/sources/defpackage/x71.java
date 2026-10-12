package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class x71 {
    public static final x71 a;
    public static final x71 b;
    public static final /* synthetic */ x71[] c;

    static {
        x71 x71Var = new x71("Local", 0);
        a = x71Var;
        x71 x71Var2 = new x71("Remote", 1);
        b = x71Var2;
        c = new x71[]{x71Var, x71Var2};
    }

    public static x71 valueOf(String str) {
        return (x71) Enum.valueOf(x71.class, str);
    }

    public static x71[] values() {
        return (x71[]) c.clone();
    }
}
