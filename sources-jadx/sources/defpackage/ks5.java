package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ks5 {
    public static final ks5 a;
    public static final ks5 b;
    public static final /* synthetic */ ks5[] c;

    static {
        ks5 ks5Var = new ks5("Albums", 0);
        a = ks5Var;
        ks5 ks5Var2 = new ks5("Playlists", 1);
        b = ks5Var2;
        c = new ks5[]{ks5Var, ks5Var2};
    }

    public static ks5 valueOf(String str) {
        return (ks5) Enum.valueOf(ks5.class, str);
    }

    public static ks5[] values() {
        return (ks5[]) c.clone();
    }
}
