package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x0m implements rfr {
    public static final x0m a = new x0m();

    @Override // defpackage.rfr
    public final Object e(bad badVar) {
        badVar.getClass();
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof x0m);
    }

    @Override // defpackage.rfr
    public final Object h(oju ojuVar) {
        ojuVar.getClass();
        return Boolean.TRUE;
    }

    public final int hashCode() {
        return 1329079905;
    }

    @Override // defpackage.rfr
    public final Object j(cer cerVar) {
        cerVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.rfr
    public final Object k(quv quvVar) {
        quvVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.rfr
    public final Object l(hnr hnrVar) {
        boolean z;
        hnrVar.getClass();
        if ((hnrVar instanceof fnr) || (hnrVar instanceof qnr) || (hnrVar instanceof tnr)) {
            z = true;
        } else {
            if (!(hnrVar instanceof vnr)) {
                f9e.e();
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.rfr
    public final Object n(sqd sqdVar) {
        sqdVar.getClass();
        return Boolean.TRUE;
    }

    public final String toString() {
        return "PlayableSupportTimer";
    }
}
