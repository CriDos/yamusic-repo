package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class g0h {
    public static final g0h a;
    public static final g0h b;
    public static final /* synthetic */ g0h[] c;

    static {
        g0h g0hVar = new g0h("Large", 0);
        a = g0hVar;
        g0h g0hVar2 = new g0h("Medium", 1);
        b = g0hVar2;
        c = new g0h[]{g0hVar, g0hVar2};
    }

    public static g0h valueOf(String str) {
        return (g0h) Enum.valueOf(g0h.class, str);
    }

    public static g0h[] values() {
        return (g0h[]) c.clone();
    }
}
