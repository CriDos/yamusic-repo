package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class y9p {
    public final /* synthetic */ nmg a;
    public final /* synthetic */ iyk b;

    public y9p(nmg nmgVar, iyk iykVar) {
        this.a = nmgVar;
        this.b = iykVar;
    }

    public final long a() {
        int i = this.a.p;
        int iOrdinal = this.b.ordinal();
        if (iOrdinal == 0) {
            return ow4.a(0, i);
        }
        if (iOrdinal == 1) {
            return ow4.a(i, 0);
        }
        f9e.e();
        return 0L;
    }

    public final long b() {
        int i = this.a.q;
        int iOrdinal = this.b.ordinal();
        if (iOrdinal == 0) {
            return o15.b(0, i);
        }
        if (iOrdinal == 1) {
            return o15.b(i, 0);
        }
        f9e.e();
        return 0L;
    }
}
