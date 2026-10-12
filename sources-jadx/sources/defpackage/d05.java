package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d05 {
    public static final d05 a;
    public static final d05 b;
    public static final /* synthetic */ d05[] c;

    static {
        d05 d05Var = new d05("NONE", 0);
        a = d05Var;
        d05 d05Var2 = new d05("ALL_JSON_OBJECTS", 1);
        d05 d05Var3 = new d05("POLYMORPHIC", 2);
        b = d05Var3;
        c = new d05[]{d05Var, d05Var2, d05Var3};
    }

    public static d05 valueOf(String str) {
        return (d05) Enum.valueOf(d05.class, str);
    }

    public static d05[] values() {
        return (d05[]) c.clone();
    }
}
