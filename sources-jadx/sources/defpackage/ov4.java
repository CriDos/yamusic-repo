package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ov4 {
    public static final ov4 a;
    public static final ov4 b;
    public static final ov4 c;
    public static final ov4 d;
    public static final /* synthetic */ ov4[] e;

    static {
        ov4 ov4Var = new ov4("CHAT_LIST", 0);
        a = ov4Var;
        ov4 ov4Var2 = new ov4("CHAT", 1);
        b = ov4Var2;
        ov4 ov4Var3 = new ov4("UNDEFINED", 2);
        c = ov4Var3;
        ov4 ov4Var4 = new ov4("PROFILE", 3);
        d = ov4Var4;
        e = new ov4[]{ov4Var, ov4Var2, ov4Var3, ov4Var4};
    }

    public static ov4 valueOf(String str) {
        return (ov4) Enum.valueOf(ov4.class, str);
    }

    public static ov4[] values() {
        return (ov4[]) e.clone();
    }
}
