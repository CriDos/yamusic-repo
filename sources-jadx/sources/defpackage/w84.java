package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class w84 {
    public static final w84 a;
    public static final w84 b;
    public static final /* synthetic */ w84[] c;

    static {
        w84 w84Var = new w84("ShowNext", 0);
        a = w84Var;
        w84 w84Var2 = new w84("ShowProcess", 1);
        b = w84Var2;
        c = new w84[]{w84Var, w84Var2};
    }

    public static w84 valueOf(String str) {
        return (w84) Enum.valueOf(w84.class, str);
    }

    public static w84[] values() {
        return (w84[]) c.clone();
    }
}
