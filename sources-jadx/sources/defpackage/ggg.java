package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ggg {
    public static final ggg a;
    public static final ggg b;
    public static final ggg c;
    public static final ggg d;
    public static final ggg e;
    public static final /* synthetic */ ggg[] f;

    static {
        ggg gggVar = new ggg("Measuring", 0);
        a = gggVar;
        ggg gggVar2 = new ggg("LookaheadMeasuring", 1);
        b = gggVar2;
        ggg gggVar3 = new ggg("LayingOut", 2);
        c = gggVar3;
        ggg gggVar4 = new ggg("LookaheadLayingOut", 3);
        d = gggVar4;
        ggg gggVar5 = new ggg("Idle", 4);
        e = gggVar5;
        f = new ggg[]{gggVar, gggVar2, gggVar3, gggVar4, gggVar5};
    }

    public static ggg valueOf(String str) {
        return (ggg) Enum.valueOf(ggg.class, str);
    }

    public static ggg[] values() {
        return (ggg[]) f.clone();
    }
}
