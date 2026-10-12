package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qco {
    public static final qco a;
    public static final qco b;
    public static final qco c;
    public static final qco d;
    public static final /* synthetic */ qco[] e;

    static {
        qco qcoVar = new qco("Low", 0);
        a = qcoVar;
        qco qcoVar2 = new qco("High", 1);
        b = qcoVar2;
        qco qcoVar3 = new qco("Lossless", 2);
        c = qcoVar3;
        qco qcoVar4 = new qco("Auto", 3);
        d = qcoVar4;
        e = new qco[]{qcoVar, qcoVar2, qcoVar3, qcoVar4};
    }

    public static qco valueOf(String str) {
        return (qco) Enum.valueOf(qco.class, str);
    }

    public static qco[] values() {
        return (qco[]) e.clone();
    }
}
