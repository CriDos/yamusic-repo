package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xr {
    public static final qxi a;
    public static final xr b;
    public static final xr c;
    public static final xr d;
    public static final /* synthetic */ xr[] e;

    static {
        xr xrVar = new xr("ALBUM", 0);
        b = xrVar;
        xr xrVar2 = new xr("PODCAST", 1);
        c = xrVar2;
        xr xrVar3 = new xr("BOOK", 2);
        d = xrVar3;
        e = new xr[]{xrVar, xrVar2, xrVar3};
        a = new qxi();
    }

    public static xr valueOf(String str) {
        return (xr) Enum.valueOf(xr.class, str);
    }

    public static xr[] values() {
        return (xr[]) e.clone();
    }
}
