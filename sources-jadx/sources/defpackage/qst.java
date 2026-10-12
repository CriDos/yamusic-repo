package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class qst {
    public static final qst a;
    public static final qst b;
    public static final qst c;
    public static final qst d;
    public static final /* synthetic */ qst[] e;

    static {
        qst qstVar = new qst("Start", 0);
        a = qstVar;
        qst qstVar2 = new qst("End", 1);
        b = qstVar2;
        qst qstVar3 = new qst("Inner", 2);
        c = qstVar3;
        qst qstVar4 = new qst("NotByUser", 3);
        d = qstVar4;
        e = new qst[]{qstVar, qstVar2, qstVar3, qstVar4};
    }

    public static qst valueOf(String str) {
        return (qst) Enum.valueOf(qst.class, str);
    }

    public static qst[] values() {
        return (qst[]) e.clone();
    }
}
