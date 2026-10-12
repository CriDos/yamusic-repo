package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class icc {
    public static final icc a;
    public static final /* synthetic */ icc[] b;

    /* JADX INFO: Fake field, exist only in values array */
    icc EF0;

    static {
        icc iccVar = new icc("IGNORE", 0);
        icc iccVar2 = new icc("RESPECT_PERFORMANCE", 1);
        a = iccVar2;
        b = new icc[]{iccVar, iccVar2, new icc("RESPECT_ALL", 2)};
    }

    public static icc valueOf(String str) {
        return (icc) Enum.valueOf(icc.class, str);
    }

    public static icc[] values() {
        return (icc[]) b.clone();
    }
}
