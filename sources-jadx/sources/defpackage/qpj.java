package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qpj {
    public static final qpj a;
    public static final qpj b;
    public static final qpj c;
    public static final /* synthetic */ qpj[] d;

    static {
        qpj qpjVar = new qpj("NotPlaying", 0);
        a = qpjVar;
        qpj qpjVar2 = new qpj("Playing", 1);
        b = qpjVar2;
        qpj qpjVar3 = new qpj("Paused", 2);
        c = qpjVar3;
        d = new qpj[]{qpjVar, qpjVar2, qpjVar3};
    }

    public static qpj valueOf(String str) {
        return (qpj) Enum.valueOf(qpj.class, str);
    }

    public static qpj[] values() {
        return (qpj[]) d.clone();
    }
}
