package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class pqq {
    public static final pqq a;
    public static final pqq b;
    public static final pqq c;
    public static final /* synthetic */ pqq[] d;

    static {
        pqq pqqVar = new pqq("Left", 0);
        a = pqqVar;
        pqq pqqVar2 = new pqq("Middle", 1);
        b = pqqVar2;
        pqq pqqVar3 = new pqq("Right", 2);
        c = pqqVar3;
        d = new pqq[]{pqqVar, pqqVar2, pqqVar3};
    }

    public static pqq valueOf(String str) {
        return (pqq) Enum.valueOf(pqq.class, str);
    }

    public static pqq[] values() {
        return (pqq[]) d.clone();
    }
}
