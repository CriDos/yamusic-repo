package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class b5r {
    public static final b5r a;
    public static final b5r b;
    public static final b5r c;
    public static final b5r d;
    public static final /* synthetic */ b5r[] e;

    static {
        b5r b5rVar = new b5r("Disabled", 0);
        a = b5rVar;
        b5r b5rVar2 = new b5r("Unavailable", 1);
        b = b5rVar2;
        b5r b5rVar3 = new b5r("On", 2);
        c = b5rVar3;
        b5r b5rVar4 = new b5r("Off", 3);
        d = b5rVar4;
        e = new b5r[]{b5rVar, b5rVar2, b5rVar3, b5rVar4};
    }

    public static b5r valueOf(String str) {
        return (b5r) Enum.valueOf(b5r.class, str);
    }

    public static b5r[] values() {
        return (b5r[]) e.clone();
    }
}
