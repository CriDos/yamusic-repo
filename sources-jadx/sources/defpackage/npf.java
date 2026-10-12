package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class npf {
    public static final npf a;
    public static final npf b;
    public static final /* synthetic */ npf[] c;

    static {
        npf npfVar = new npf("COMMUNICATION", 0);
        a = npfVar;
        npf npfVar2 = new npf("PARSING", 1);
        b = npfVar2;
        c = new npf[]{npfVar, npfVar2};
    }

    public static npf valueOf(String str) {
        return (npf) Enum.valueOf(npf.class, str);
    }

    public static npf[] values() {
        return (npf[]) c.clone();
    }
}
