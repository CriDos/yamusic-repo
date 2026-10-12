package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xmo implements pkr {
    public static final xmo a = new xmo();

    @Override // defpackage.pkr
    public final Object Q(pnr pnrVar) {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            return ((mor) pnrVar).e;
        }
        if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr) && !(pnrVar instanceof ynr)) {
            f9e.e();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xmo);
    }

    public final int hashCode() {
        return -820248760;
    }

    @Override // defpackage.pkr
    public final Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public final Object p(nqw nqwVar) {
        nqwVar.getClass();
        return nqwVar.c;
    }

    @Override // defpackage.pkr
    public final Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    public final String toString() {
        return "QueueStateToRepeatStateVisitor";
    }

    @Override // defpackage.pkr
    public final Object u(ier ierVar) {
        ierVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public final Object v(dxv dxvVar) {
        dxvVar.getClass();
        return null;
    }
}
