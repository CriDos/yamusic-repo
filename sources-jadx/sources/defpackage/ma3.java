package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ma3 implements la3 {
    public final vdt a;

    public ma3(vdt vdtVar) {
        this.a = vdtVar;
    }

    public static k7c a(uc9 uc9Var) {
        int iOrdinal = uc9Var.ordinal();
        if (iOrdinal == 0) {
            return k7c.FullScreen;
        }
        if (iOrdinal == 1) {
            return k7c.Bottomsheet;
        }
        f9e.e();
        return null;
    }
}
