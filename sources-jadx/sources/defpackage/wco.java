package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wco {
    public final cac a;
    public final vdt b;

    public wco(cac cacVar) {
        cacVar.getClass();
        this.a = cacVar;
        this.b = okg.b(new x3n(20));
    }

    public static qac a(qco qcoVar) {
        int iOrdinal = qcoVar.ordinal();
        if (iOrdinal == 0) {
            return qac.LOW;
        }
        if (iOrdinal == 1) {
            return qac.NORMAL;
        }
        if (iOrdinal == 2) {
            return qac.LOSSLESS;
        }
        if (iOrdinal == 3) {
            return qac.NORMAL;
        }
        f9e.e();
        return null;
    }
}
