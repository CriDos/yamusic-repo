package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fa1 {
    public static final fa1 a;
    public static final fa1 b;
    public static final fa1 c;
    public static final /* synthetic */ fa1[] d;

    static {
        fa1 fa1Var = new fa1("FROM_ARTIST_PHOTOS", 0);
        a = fa1Var;
        fa1 fa1Var2 = new fa1("FROM_ALBUM_COVER", 1);
        b = fa1Var2;
        fa1 fa1Var3 = new fa1("UNKNOWN", 2);
        c = fa1Var3;
        d = new fa1[]{fa1Var, fa1Var2, fa1Var3};
    }

    public static fa1 valueOf(String str) {
        return (fa1) Enum.valueOf(fa1.class, str);
    }

    public static fa1[] values() {
        return (fa1[]) d.clone();
    }
}
