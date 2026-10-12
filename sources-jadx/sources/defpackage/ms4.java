package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ms4 {
    public static final ms4 a;
    public static final ms4 b;
    public static final /* synthetic */ ms4[] c;

    static {
        ms4 ms4Var = new ms4("Number", 0);
        a = ms4Var;
        ms4 ms4Var2 = new ms4("Text", 1);
        b = ms4Var2;
        c = new ms4[]{ms4Var, ms4Var2};
    }

    public static ms4 valueOf(String str) {
        return (ms4) Enum.valueOf(ms4.class, str);
    }

    public static ms4[] values() {
        return (ms4[]) c.clone();
    }
}
