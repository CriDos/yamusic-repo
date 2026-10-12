package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class qxn {
    public static final qxn a;
    public static final qxn b;
    public static final qxn c;
    public static final /* synthetic */ qxn[] d;

    static {
        qxn qxnVar = new qxn("DEFAULT", 0);
        a = qxnVar;
        qxn qxnVar2 = new qxn("VERY_LOW", 1);
        b = qxnVar2;
        qxn qxnVar3 = new qxn("HIGHEST", 2);
        c = qxnVar3;
        d = new qxn[]{qxnVar, qxnVar2, qxnVar3};
    }

    public static qxn valueOf(String str) {
        return (qxn) Enum.valueOf(qxn.class, str);
    }

    public static qxn[] values() {
        return (qxn[]) d.clone();
    }
}
