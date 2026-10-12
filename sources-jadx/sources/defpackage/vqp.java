package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class vqp {
    public static final vqp a;
    public static final vqp b;
    public static final vqp c;
    public static final /* synthetic */ vqp[] d;

    static {
        vqp vqpVar = new vqp("AUTOMATIC", 0);
        a = vqpVar;
        vqp vqpVar2 = new vqp("TRUNCATE", 1);
        b = vqpVar2;
        vqp vqpVar3 = new vqp("WRITE_AHEAD_LOGGING", 2);
        c = vqpVar3;
        d = new vqp[]{vqpVar, vqpVar2, vqpVar3};
    }

    public static vqp valueOf(String str) {
        return (vqp) Enum.valueOf(vqp.class, str);
    }

    public static vqp[] values() {
        return (vqp[]) d.clone();
    }
}
