package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class tgl {
    public static final tgl a;
    public static final tgl b;
    public static final tgl c;
    public static final tgl d;
    public static final /* synthetic */ tgl[] e;

    static {
        tgl tglVar = new tgl("NETWORK", 0);
        a = tglVar;
        tgl tglVar2 = new tgl("NATIVE", 1);
        b = tglVar2;
        tgl tglVar3 = new tgl("STORE", 2);
        c = tglVar3;
        tgl tglVar4 = new tgl("OTHER", 3);
        d = tglVar4;
        e = new tgl[]{tglVar, tglVar2, tglVar3, tglVar4};
    }

    public static tgl valueOf(String str) {
        return (tgl) Enum.valueOf(tgl.class, str);
    }

    public static tgl[] values() {
        return (tgl[]) e.clone();
    }
}
