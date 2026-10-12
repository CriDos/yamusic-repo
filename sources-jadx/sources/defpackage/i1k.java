package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class i1k {
    public static final i1k a;
    public static final i1k b;
    public static final i1k c;
    public static final i1k d;
    public static final i1k e;
    public static final i1k f;
    public static final /* synthetic */ i1k[] g;

    static {
        i1k i1kVar = new i1k("NOT_REQUIRED", 0);
        a = i1kVar;
        i1k i1kVar2 = new i1k("CONNECTED", 1);
        b = i1kVar2;
        i1k i1kVar3 = new i1k("UNMETERED", 2);
        c = i1kVar3;
        i1k i1kVar4 = new i1k("NOT_ROAMING", 3);
        d = i1kVar4;
        i1k i1kVar5 = new i1k("METERED", 4);
        e = i1kVar5;
        i1k i1kVar6 = new i1k("TEMPORARILY_UNMETERED", 5);
        f = i1kVar6;
        g = new i1k[]{i1kVar, i1kVar2, i1kVar3, i1kVar4, i1kVar5, i1kVar6};
    }

    public static i1k valueOf(String str) {
        return (i1k) Enum.valueOf(i1k.class, str);
    }

    public static i1k[] values() {
        return (i1k[]) g.clone();
    }
}
