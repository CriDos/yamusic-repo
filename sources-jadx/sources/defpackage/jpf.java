package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jpf implements pkr {
    public static final jpf a = new jpf();

    @Override // defpackage.pkr
    public final Object Q(pnr pnrVar) {
        pnrVar.getClass();
        boolean z = false;
        if (pnrVar instanceof mor) {
            int iOrdinal = sje.C(((mor) pnrVar).b).ordinal();
            if (iOrdinal != 0) {
                z = true;
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
            }
        } else if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr) && !(pnrVar instanceof ynr)) {
            f9e.e();
            return null;
        }
        return Boolean.valueOf(z);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jpf);
    }

    public final int hashCode() {
        return -143732078;
    }

    @Override // defpackage.pkr
    public final Object o(ead eadVar) {
        eadVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public final Object p(nqw nqwVar) {
        boolean z;
        nqwVar.getClass();
        int iOrdinal = yge.W(nqwVar.a).ordinal();
        if (iOrdinal != 0) {
            z = true;
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.pkr
    public final Object r(jrd jrdVar) {
        jrdVar.getClass();
        return Boolean.FALSE;
    }

    public final String toString() {
        return "IsShuffleSupportedVisitor";
    }

    @Override // defpackage.pkr
    public final Object u(ier ierVar) {
        ierVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.pkr
    public final Object v(dxv dxvVar) {
        dxvVar.getClass();
        return Boolean.FALSE;
    }
}
