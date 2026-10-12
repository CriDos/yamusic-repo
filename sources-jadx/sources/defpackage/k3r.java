package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class k3r implements p3r {
    public static final k3r a;
    public static final k3r b;
    public static final /* synthetic */ k3r[] c;

    static {
        k3r k3rVar = new k3r("On", 0);
        a = k3rVar;
        k3r k3rVar2 = new k3r("Off", 1);
        b = k3rVar2;
        c = new k3r[]{k3rVar, k3rVar2};
    }

    public static k3r valueOf(String str) {
        return (k3r) Enum.valueOf(k3r.class, str);
    }

    public static k3r[] values() {
        return (k3r[]) c.clone();
    }
}
