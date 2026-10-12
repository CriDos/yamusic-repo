package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fo6 {
    public static final fo6 a;
    public static final fo6 b;
    public static final fo6 c;
    public static final fo6 d;
    public static final fo6 e;
    public static final /* synthetic */ fo6[] f;

    static {
        fo6 fo6Var = new fo6("CONNECTING", 0);
        a = fo6Var;
        fo6 fo6Var2 = new fo6("READY", 1);
        b = fo6Var2;
        fo6 fo6Var3 = new fo6("TRANSIENT_FAILURE", 2);
        c = fo6Var3;
        fo6 fo6Var4 = new fo6("IDLE", 3);
        d = fo6Var4;
        fo6 fo6Var5 = new fo6("SHUTDOWN", 4);
        e = fo6Var5;
        f = new fo6[]{fo6Var, fo6Var2, fo6Var3, fo6Var4, fo6Var5};
    }

    public static fo6 valueOf(String str) {
        return (fo6) Enum.valueOf(fo6.class, str);
    }

    public static fo6[] values() {
        return (fo6[]) f.clone();
    }
}
