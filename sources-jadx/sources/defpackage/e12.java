package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class e12 {
    public static final e12 a;
    public static final e12 b;
    public static final e12 c;
    public static final /* synthetic */ e12[] d;

    static {
        e12 e12Var = new e12("ALBUM", 0);
        a = e12Var;
        e12 e12Var2 = new e12("ARTIST", 1);
        b = e12Var2;
        e12 e12Var3 = new e12("PLAYLIST", 2);
        c = e12Var3;
        d = new e12[]{e12Var, e12Var2, e12Var3};
    }

    public static e12 valueOf(String str) {
        return (e12) Enum.valueOf(e12.class, str);
    }

    public static e12[] values() {
        return (e12[]) d.clone();
    }
}
