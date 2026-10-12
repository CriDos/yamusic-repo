package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class r3r {
    public static final r3r a;
    public static final r3r b;
    public static final r3r c;
    public static final /* synthetic */ r3r[] d;

    static {
        r3r r3rVar = new r3r("Disabled", 0);
        a = r3rVar;
        r3r r3rVar2 = new r3r("On", 1);
        b = r3rVar2;
        r3r r3rVar3 = new r3r("Off", 2);
        c = r3rVar3;
        d = new r3r[]{r3rVar, r3rVar2, r3rVar3};
    }

    public static r3r valueOf(String str) {
        return (r3r) Enum.valueOf(r3r.class, str);
    }

    public static r3r[] values() {
        return (r3r[]) d.clone();
    }
}
