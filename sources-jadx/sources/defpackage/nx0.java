package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class nx0 {
    public static final nx0 a;
    public static final nx0 b;
    public static final /* synthetic */ nx0[] c;

    static {
        nx0 nx0Var = new nx0("MOBILE_INSTALL_EVENT", 0);
        a = nx0Var;
        nx0 nx0Var2 = new nx0("CUSTOM_APP_EVENTS", 1);
        b = nx0Var2;
        c = new nx0[]{nx0Var, nx0Var2};
    }

    public static nx0 valueOf(String str) {
        return (nx0) Enum.valueOf(nx0.class, str);
    }

    public static nx0[] values() {
        return (nx0[]) c.clone();
    }
}
