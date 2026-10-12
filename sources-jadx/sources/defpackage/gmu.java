package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gmu {
    public static final frb a;
    public static final gmu b;
    public static final gmu c;
    public static final gmu d;
    public static final gmu e;
    public static final gmu f;
    public static final /* synthetic */ gmu[] g;

    static {
        gmu gmuVar = new gmu("MUSIC", 0);
        b = gmuVar;
        gmu gmuVar2 = new gmu("BOOK", 1);
        c = gmuVar2;
        gmu gmuVar3 = new gmu("PODCAST", 2);
        d = gmuVar3;
        gmu gmuVar4 = new gmu("KIDS", 3);
        e = gmuVar4;
        gmu gmuVar5 = new gmu("UNKNOWN", 4);
        f = gmuVar5;
        g = new gmu[]{gmuVar, gmuVar2, gmuVar3, gmuVar4, gmuVar5};
        a = new frb();
    }

    public static gmu valueOf(String str) {
        return (gmu) Enum.valueOf(gmu.class, str);
    }

    public static gmu[] values() {
        return (gmu[]) g.clone();
    }
}
