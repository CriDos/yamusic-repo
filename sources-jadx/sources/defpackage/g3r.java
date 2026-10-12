package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class g3r implements p3r {
    public static final g3r a;
    public static final g3r b;
    public static final g3r c;
    public static final /* synthetic */ g3r[] d;

    static {
        g3r g3rVar = new g3r("Disabled", 0);
        a = g3rVar;
        g3r g3rVar2 = new g3r("On", 1);
        b = g3rVar2;
        g3r g3rVar3 = new g3r("Off", 2);
        c = g3rVar3;
        d = new g3r[]{g3rVar, g3rVar2, g3rVar3};
    }

    public static g3r valueOf(String str) {
        return (g3r) Enum.valueOf(g3r.class, str);
    }

    public static g3r[] values() {
        return (g3r[]) d.clone();
    }
}
