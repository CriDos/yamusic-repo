package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pcq {
    public static final pcq a;
    public static final pcq b;
    public static final pcq c;
    public static final /* synthetic */ pcq[] d;

    static {
        pcq pcqVar = new pcq("Online", 0);
        a = pcqVar;
        pcq pcqVar2 = new pcq("NoNetwork", 1);
        b = pcqVar2;
        pcq pcqVar3 = new pcq("Offline", 2);
        c = pcqVar3;
        d = new pcq[]{pcqVar, pcqVar2, pcqVar3};
    }

    public static pcq valueOf(String str) {
        return (pcq) Enum.valueOf(pcq.class, str);
    }

    public static pcq[] values() {
        return (pcq[]) d.clone();
    }
}
