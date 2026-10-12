package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ksm {
    public static final ksm a;
    public static final ksm b;
    public static final ksm c;
    public static final ksm d;
    public static final ksm e;
    public static final ksm f;
    public static final /* synthetic */ ksm[] g;

    static {
        ksm ksmVar = new ksm("IDLE", 0);
        a = ksmVar;
        ksm ksmVar2 = new ksm("PREPARING", 1);
        b = ksmVar2;
        ksm ksmVar3 = new ksm("BUFFERING", 2);
        c = ksmVar3;
        ksm ksmVar4 = new ksm("READY", 3);
        d = ksmVar4;
        ksm ksmVar5 = new ksm("COMPLETED", 4);
        e = ksmVar5;
        ksm ksmVar6 = new ksm("ERROR", 5);
        f = ksmVar6;
        g = new ksm[]{ksmVar, ksmVar2, ksmVar3, ksmVar4, ksmVar5, ksmVar6};
    }

    public static ksm valueOf(String str) {
        return (ksm) Enum.valueOf(ksm.class, str);
    }

    public static ksm[] values() {
        return (ksm[]) g.clone();
    }
}
