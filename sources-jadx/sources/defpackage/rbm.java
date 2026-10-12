package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class rbm {
    public static final rbm a;
    public static final rbm b;
    public static final rbm c;
    public static final rbm d;
    public static final /* synthetic */ rbm[] e;

    static {
        rbm rbmVar = new rbm("IDLE", 0);
        a = rbmVar;
        rbm rbmVar2 = new rbm("LAUNCHING", 1);
        b = rbmVar2;
        rbm rbmVar3 = new rbm("PLAYING", 2);
        c = rbmVar3;
        rbm rbmVar4 = new rbm("PAUSED", 3);
        d = rbmVar4;
        e = new rbm[]{rbmVar, rbmVar2, rbmVar3, rbmVar4};
    }

    public static rbm valueOf(String str) {
        return (rbm) Enum.valueOf(rbm.class, str);
    }

    public static rbm[] values() {
        return (rbm[]) e.clone();
    }
}
