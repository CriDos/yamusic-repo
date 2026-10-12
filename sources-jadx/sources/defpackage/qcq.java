package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qcq {
    public static final qcq a;
    public static final qcq b;
    public static final qcq c;
    public static final qcq d;
    public static final qcq e;
    public static final /* synthetic */ qcq[] f;

    static {
        qcq qcqVar = new qcq("Kids", 0);
        a = qcqVar;
        qcq qcqVar2 = new qcq("Podcasts", 1);
        b = qcqVar2;
        qcq qcqVar3 = new qcq("MyMusic", 2);
        c = qcqVar3;
        qcq qcqVar4 = new qcq("Empty", 3);
        d = qcqVar4;
        qcq qcqVar5 = new qcq("Concerts", 4);
        e = qcqVar5;
        f = new qcq[]{qcqVar, qcqVar2, qcqVar3, qcqVar4, qcqVar5};
    }

    public static qcq valueOf(String str) {
        return (qcq) Enum.valueOf(qcq.class, str);
    }

    public static qcq[] values() {
        return (qcq[]) f.clone();
    }
}
