package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class byo {
    public static final byo a;
    public static final byo b;
    public static final byo c;
    public static final byo d;
    public static final byo e;
    public static final byo f;
    public static final /* synthetic */ byo[] g;

    static {
        byo byoVar = new byo("ON_DEMAND", 0);
        a = byoVar;
        byo byoVar2 = new byo("RECOMMENDED", 1);
        b = byoVar2;
        byo byoVar3 = new byo("SEARCH", 2);
        c = byoVar3;
        byo byoVar4 = new byo("ARTIST", 3);
        d = byoVar4;
        byo byoVar5 = new byo("OWN", 4);
        e = byoVar5;
        byo byoVar6 = new byo("EDITORIAL_CHOICE", 5);
        f = byoVar6;
        g = new byo[]{byoVar, byoVar2, byoVar3, byoVar4, byoVar5, byoVar6};
    }

    public static byo valueOf(String str) {
        return (byo) Enum.valueOf(byo.class, str);
    }

    public static byo[] values() {
        return (byo[]) g.clone();
    }
}
