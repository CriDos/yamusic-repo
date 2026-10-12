package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pqc {
    public static final pqc a;
    public static final pqc b;
    public static final /* synthetic */ pqc[] c;

    static {
        pqc pqcVar = new pqc("In", 0);
        a = pqcVar;
        pqc pqcVar2 = new pqc("Out", 1);
        b = pqcVar2;
        c = new pqc[]{pqcVar, pqcVar2};
    }

    public static pqc valueOf(String str) {
        return (pqc) Enum.valueOf(pqc.class, str);
    }

    public static pqc[] values() {
        return (pqc[]) c.clone();
    }
}
