package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i5k {
    public static final i5k a;
    public static final i5k b;
    public static final i5k c;
    public static final i5k d;
    public static final i5k e;
    public static final i5k f;
    public static final /* synthetic */ i5k[] g;

    static {
        i5k i5kVar = new i5k("NATURAL_COMPLETED", 0);
        a = i5kVar;
        i5k i5kVar2 = new i5k("NATURAL_ERROR", 1);
        b = i5kVar2;
        i5k i5kVar3 = new i5k("NATURAL_OFFLINE", 2);
        c = i5kVar3;
        i5k i5kVar4 = new i5k("NATURAL_OTHER", 3);
        d = i5kVar4;
        i5k i5kVar5 = new i5k("SKIP", 4);
        e = i5kVar5;
        i5k i5kVar6 = new i5k("DISLIKE", 5);
        f = i5kVar6;
        g = new i5k[]{i5kVar, i5kVar2, i5kVar3, i5kVar4, i5kVar5, i5kVar6};
    }

    public static i5k valueOf(String str) {
        return (i5k) Enum.valueOf(i5k.class, str);
    }

    public static i5k[] values() {
        return (i5k[]) g.clone();
    }
}
