package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class h42 {
    public static final h42 a;
    public static final h42 b;
    public static final h42 c;
    public static final /* synthetic */ h42[] d;

    static {
        h42 h42Var = new h42("BLUETOOTH", 0);
        a = h42Var;
        h42 h42Var2 = new h42("WIRED", 1);
        b = h42Var2;
        h42 h42Var3 = new h42("SPEAKER", 2);
        c = h42Var3;
        d = new h42[]{h42Var, h42Var2, h42Var3};
    }

    public static h42 valueOf(String str) {
        return (h42) Enum.valueOf(h42.class, str);
    }

    public static h42[] values() {
        return (h42[]) d.clone();
    }
}
