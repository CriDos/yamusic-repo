package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ds7 {
    public static final ds7 a;
    public static final ds7 b;
    public static final ds7 c;
    public static final ds7 d;
    public static final /* synthetic */ ds7[] e;

    static {
        ds7 ds7Var = new ds7("MEMORY_CACHE", 0);
        a = ds7Var;
        ds7 ds7Var2 = new ds7("MEMORY", 1);
        b = ds7Var2;
        ds7 ds7Var3 = new ds7("DISK", 2);
        c = ds7Var3;
        ds7 ds7Var4 = new ds7("NETWORK", 3);
        d = ds7Var4;
        e = new ds7[]{ds7Var, ds7Var2, ds7Var3, ds7Var4};
    }

    public static ds7 valueOf(String str) {
        return (ds7) Enum.valueOf(ds7.class, str);
    }

    public static ds7[] values() {
        return (ds7[]) e.clone();
    }
}
