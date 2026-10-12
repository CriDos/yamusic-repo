package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ymo implements pkr {
    public static final ymo a = new ymo();

    public static prm a(khr khrVar, yow yowVar) {
        int iOrdinal = khrVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                if (Intrinsics.e(yowVar, wow.a)) {
                    return prm.b;
                }
                if (yowVar instanceof xow) {
                    return prm.a;
                }
                f9e.e();
                return null;
            }
            f9e.e();
        }
        return null;
    }

    @Override // defpackage.pkr
    public final Object Q(pnr pnrVar) {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            mor morVar = (mor) pnrVar;
            return a(sje.C(morVar.b), morVar.y());
        }
        if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr) && !(pnrVar instanceof ynr)) {
            f9e.e();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ymo);
    }

    public final int hashCode() {
        return -1097662587;
    }

    @Override // defpackage.pkr
    public final Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public final Object p(nqw nqwVar) {
        nqwVar.getClass();
        return a(yge.W(nqwVar.a), nqwVar.l());
    }

    @Override // defpackage.pkr
    public final Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    public final String toString() {
        return "QueueStateToShuffleStateVisitor";
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
