package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ovb {
    public static final ovb a;
    public static final ovb b;
    public static final ovb c;
    public static final ovb d;
    public static final /* synthetic */ ovb[] e;

    static {
        ovb ovbVar = new ovb("Prolongation", 0);
        a = ovbVar;
        ovb ovbVar2 = new ovb("SkipToOffline", 1);
        b = ovbVar2;
        ovb ovbVar3 = new ovb("CreateQueueWithSeeds", 2);
        c = ovbVar3;
        ovb ovbVar4 = new ovb("CreateQueueWithPassiveSession", 3);
        d = ovbVar4;
        e = new ovb[]{ovbVar, ovbVar2, ovbVar3, ovbVar4};
    }

    public static ovb valueOf(String str) {
        return (ovb) Enum.valueOf(ovb.class, str);
    }

    public static ovb[] values() {
        return (ovb[]) e.clone();
    }
}
