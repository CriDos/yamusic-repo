package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q7t implements rfr {
    public static final q7t a = new q7t();

    @Override // defpackage.rfr
    public final Object e(bad badVar) {
        badVar.getClass();
        return Boolean.FALSE;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof q7t);
    }

    @Override // defpackage.rfr
    public final Object h(oju ojuVar) {
        ojuVar.getClass();
        return Boolean.TRUE;
    }

    public final int hashCode() {
        return -560532799;
    }

    @Override // defpackage.rfr
    public final Object j(cer cerVar) {
        boolean z;
        cerVar.getClass();
        if ((cerVar instanceof zdr) || (cerVar instanceof ter)) {
            z = false;
        } else {
            if (!(cerVar instanceof rer)) {
                f9e.e();
                return null;
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.rfr
    public final Object k(quv quvVar) {
        quvVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.rfr
    public final Object l(hnr hnrVar) {
        boolean z;
        hnrVar.getClass();
        if ((hnrVar instanceof fnr) || (hnrVar instanceof tnr)) {
            z = false;
        } else {
            if (!(hnrVar instanceof qnr) && !(hnrVar instanceof vnr)) {
                f9e.e();
                return null;
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.rfr
    public final Object n(sqd sqdVar) {
        sqdVar.getClass();
        return Boolean.FALSE;
    }

    public final String toString() {
        return "SupportRepeatVisitor";
    }
}
