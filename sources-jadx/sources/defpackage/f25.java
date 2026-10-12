package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class f25 {
    public static final f25 a;
    public static final f25 b;
    public static final f25 c;
    public static final /* synthetic */ f25[] d;

    static {
        f25 f25Var = new f25("AUTH", 0);
        a = f25Var;
        f25 f25Var2 = new f25("LEGAL_REASONS", 1);
        b = f25Var2;
        f25 f25Var3 = new f25("UNKNOWN", 2);
        c = f25Var3;
        d = new f25[]{f25Var, f25Var2, f25Var3};
    }

    public static f25 valueOf(String str) {
        return (f25) Enum.valueOf(f25.class, str);
    }

    public static f25[] values() {
        return (f25[]) d.clone();
    }
}
