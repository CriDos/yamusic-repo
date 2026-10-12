package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class r72 {
    public static final r72 a;
    public static final r72 b;
    public static final /* synthetic */ r72[] c;

    static {
        r72 r72Var = new r72("VIEW_LIST", 0);
        a = r72Var;
        r72 r72Var2 = new r72("VIEW_GRID", 1);
        b = r72Var2;
        c = new r72[]{r72Var, r72Var2};
    }

    public static r72 valueOf(String str) {
        return (r72) Enum.valueOf(r72.class, str);
    }

    public static r72[] values() {
        return (r72[]) c.clone();
    }

    public final int a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        f9e.e();
        return 0;
    }
}
