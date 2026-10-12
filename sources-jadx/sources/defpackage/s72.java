package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class s72 {
    public static final s72 a;
    public static final s72 b;
    public static final /* synthetic */ s72[] c;

    static {
        s72 s72Var = new s72("VIEW_LIST", 0);
        a = s72Var;
        s72 s72Var2 = new s72("VIEW_GRID", 1);
        b = s72Var2;
        c = new s72[]{s72Var, s72Var2};
    }

    public static s72 valueOf(String str) {
        return (s72) Enum.valueOf(s72.class, str);
    }

    public static s72[] values() {
        return (s72[]) c.clone();
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
