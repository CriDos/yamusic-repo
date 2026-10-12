package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class eyo {
    public static final eyo a;
    public static final eyo b;
    public static final eyo c;
    public static final eyo d;
    public static final eyo e;
    public static final eyo f;
    public static final /* synthetic */ eyo[] g;

    static {
        eyo eyoVar = new eyo("ShutDown", 0);
        a = eyoVar;
        eyo eyoVar2 = new eyo("ShuttingDown", 1);
        b = eyoVar2;
        eyo eyoVar3 = new eyo("Inactive", 2);
        c = eyoVar3;
        eyo eyoVar4 = new eyo("InactivePendingWork", 3);
        d = eyoVar4;
        eyo eyoVar5 = new eyo("Idle", 4);
        e = eyoVar5;
        eyo eyoVar6 = new eyo("PendingWork", 5);
        f = eyoVar6;
        g = new eyo[]{eyoVar, eyoVar2, eyoVar3, eyoVar4, eyoVar5, eyoVar6};
    }

    public static eyo valueOf(String str) {
        return (eyo) Enum.valueOf(eyo.class, str);
    }

    public static eyo[] values() {
        return (eyo[]) g.clone();
    }
}
