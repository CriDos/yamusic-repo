package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qgc {
    public static final qgc a;
    public static final qgc b;
    public static final /* synthetic */ qgc[] c;

    static {
        qgc qgcVar = new qgc("Skeleton", 0);
        a = qgcVar;
        qgc qgcVar2 = new qgc("Queue", 1);
        b = qgcVar2;
        c = new qgc[]{qgcVar, qgcVar2};
    }

    public static qgc valueOf(String str) {
        return (qgc) Enum.valueOf(qgc.class, str);
    }

    public static qgc[] values() {
        return (qgc[]) c.clone();
    }
}
