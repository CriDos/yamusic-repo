package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class cky {
    public static final cky a;
    public static final cky b;
    public static final cky c;
    public static final cky d;
    public static final /* synthetic */ cky[] e;

    static {
        cky ckyVar = new cky("CATALOG_TRACK", 0);
        a = ckyVar;
        cky ckyVar2 = new cky("INFINITE", 1);
        b = ckyVar2;
        cky ckyVar3 = new cky("VIDEO_CLIP", 2);
        c = ckyVar3;
        cky ckyVar4 = new cky("UNKNOWN", 3);
        d = ckyVar4;
        e = new cky[]{ckyVar, ckyVar2, ckyVar3, ckyVar4};
    }

    public static cky valueOf(String str) {
        return (cky) Enum.valueOf(cky.class, str);
    }

    public static cky[] values() {
        return (cky[]) e.clone();
    }
}
