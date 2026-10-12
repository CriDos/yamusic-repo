package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class as3 {
    public static final as3 a;
    public static final as3 b;
    public static final as3 c;
    public static final /* synthetic */ as3[] d;

    static {
        as3 as3Var = new as3("Collapsed", 0);
        a = as3Var;
        as3 as3Var2 = new as3("Expanded", 1);
        b = as3Var2;
        as3 as3Var3 = new as3("Hidden", 2);
        c = as3Var3;
        d = new as3[]{as3Var, as3Var2, as3Var3};
    }

    public static as3 valueOf(String str) {
        return (as3) Enum.valueOf(as3.class, str);
    }

    public static as3[] values() {
        return (as3[]) d.clone();
    }
}
