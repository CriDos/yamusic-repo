package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class nn8 {
    public static final nn8 a;
    public static final nn8 b;
    public static final nn8 c;
    public static final /* synthetic */ nn8[] d;

    static {
        nn8 nn8Var = new nn8("BEFORE", 0);
        a = nn8Var;
        nn8 nn8Var2 = new nn8("ON", 1);
        b = nn8Var2;
        nn8 nn8Var3 = new nn8("AFTER", 2);
        c = nn8Var3;
        d = new nn8[]{nn8Var, nn8Var2, nn8Var3};
    }

    public static nn8 valueOf(String str) {
        return (nn8) Enum.valueOf(nn8.class, str);
    }

    public static nn8[] values() {
        return (nn8[]) d.clone();
    }
}
