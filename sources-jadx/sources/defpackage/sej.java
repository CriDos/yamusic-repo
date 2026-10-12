package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class sej {
    public static final sej a;
    public static final sej b;
    public static final sej c;
    public static final /* synthetic */ sej[] d;

    static {
        sej sejVar = new sej("NOT_SELECTED", 0);
        a = sejVar;
        sej sejVar2 = new sej("PLAYING", 1);
        b = sejVar2;
        sej sejVar3 = new sej("PAUSED", 2);
        c = sejVar3;
        d = new sej[]{sejVar, sejVar2, sejVar3};
    }

    public static sej valueOf(String str) {
        return (sej) Enum.valueOf(sej.class, str);
    }

    public static sej[] values() {
        return (sej[]) d.clone();
    }
}
