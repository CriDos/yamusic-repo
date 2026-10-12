package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class bky {
    public static final bky a;
    public static final bky b;
    public static final bky c;
    public static final bky d;
    public static final bky e;
    public static final bky f;
    public static final bky g;
    public static final /* synthetic */ bky[] h;

    static {
        bky bkyVar = new bky("RECOMMENDED", 0);
        a = bkyVar;
        bky bkyVar2 = new bky("ON_DEMAND", 1);
        b = bkyVar2;
        bky bkyVar3 = new bky("SEARCH", 2);
        c = bkyVar3;
        bky bkyVar4 = new bky("ARTIST", 3);
        d = bkyVar4;
        bky bkyVar5 = new bky("OWN", 4);
        e = bkyVar5;
        bky bkyVar6 = new bky("EDITORIAL_CHOICE", 5);
        f = bkyVar6;
        bky bkyVar7 = new bky("UNKNOWN", 6);
        g = bkyVar7;
        h = new bky[]{bkyVar, bkyVar2, bkyVar3, bkyVar4, bkyVar5, bkyVar6, bkyVar7};
    }

    public static bky valueOf(String str) {
        return (bky) Enum.valueOf(bky.class, str);
    }

    public static bky[] values() {
        return (bky[]) h.clone();
    }
}
