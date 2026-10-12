package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class l35 {
    public static final l35 a;
    public static final l35 b;
    public static final /* synthetic */ l35[] c;

    /* JADX INFO: Fake field, exist only in values array */
    l35 EF0;

    static {
        l35 l35Var = new l35("None", 0);
        l35 l35Var2 = new l35("Disabled", 1);
        a = l35Var2;
        l35 l35Var3 = new l35("Enabled", 2);
        b = l35Var3;
        c = new l35[]{l35Var, l35Var2, l35Var3};
    }

    public static l35 valueOf(String str) {
        return (l35) Enum.valueOf(l35.class, str);
    }

    public static l35[] values() {
        return (l35[]) c.clone();
    }
}
