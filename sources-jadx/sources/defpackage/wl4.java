package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wl4 {
    public static final wl4 a;
    public static final wl4 b;
    public static final wl4 c;
    public static final /* synthetic */ wl4[] d;

    static {
        wl4 wl4Var = new wl4("REGULAR", 0);
        a = wl4Var;
        wl4 wl4Var2 = new wl4("CONNECTING", 1);
        b = wl4Var2;
        wl4 wl4Var3 = new wl4("CONNECTED", 2);
        c = wl4Var3;
        d = new wl4[]{wl4Var, wl4Var2, wl4Var3};
    }

    public static wl4 valueOf(String str) {
        return (wl4) Enum.valueOf(wl4.class, str);
    }

    public static wl4[] values() {
        return (wl4[]) d.clone();
    }
}
