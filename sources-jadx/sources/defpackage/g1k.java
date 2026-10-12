package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class g1k {
    public static final g1k a;
    public static final g1k b;
    public static final /* synthetic */ g1k[] c;

    static {
        g1k g1kVar = new g1k("RECEIVED", 0);
        a = g1kVar;
        g1k g1kVar2 = new g1k("TRANSMITTED", 1);
        b = g1kVar2;
        c = new g1k[]{g1kVar, g1kVar2};
    }

    public static g1k valueOf(String str) {
        return (g1k) Enum.valueOf(g1k.class, str);
    }

    public static g1k[] values() {
        return (g1k[]) c.clone();
    }
}
