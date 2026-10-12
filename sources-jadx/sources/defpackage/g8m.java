package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class g8m {
    public static final g8m a;
    public static final g8m b;
    public static final /* synthetic */ g8m[] c;

    static {
        g8m g8mVar = new g8m("Forward", 0);
        a = g8mVar;
        g8m g8mVar2 = new g8m("Backward", 1);
        b = g8mVar2;
        c = new g8m[]{g8mVar, g8mVar2};
    }

    public static g8m valueOf(String str) {
        return (g8m) Enum.valueOf(g8m.class, str);
    }

    public static g8m[] values() {
        return (g8m[]) c.clone();
    }
}
