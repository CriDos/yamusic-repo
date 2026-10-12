package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pco {
    public static final pco a;
    public static final pco b;
    public static final pco c;
    public static final pco d;
    public static final pco e;
    public static final /* synthetic */ pco[] f;

    static {
        pco pcoVar = new pco("AUTO", 0);
        a = pcoVar;
        pco pcoVar2 = new pco("LOW", 1);
        b = pcoVar2;
        pco pcoVar3 = new pco("NORMAL", 2);
        c = pcoVar3;
        pco pcoVar4 = new pco("HIGH_LEGACY", 3);
        d = pcoVar4;
        pco pcoVar5 = new pco("LOSSLESS", 4);
        e = pcoVar5;
        f = new pco[]{pcoVar, pcoVar2, pcoVar3, pcoVar4, pcoVar5};
    }

    public static pco valueOf(String str) {
        return (pco) Enum.valueOf(pco.class, str);
    }

    public static pco[] values() {
        return (pco[]) f.clone();
    }
}
