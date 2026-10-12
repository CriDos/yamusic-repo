package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ns5 {
    public final wxw a;
    public final int b;

    public ns5(umr umrVar, int i) {
        mgr hgrVar;
        fs5 es5Var;
        jgr jgrVar;
        fgr fgrVar;
        dgr dgrVar;
        if (umrVar instanceof qmr) {
            qmr qmrVar = (qmr) umrVar;
            bs5 bs5Var = new bs5(qmrVar.d.a);
            igr igrVar = new igr(qmrVar.e);
            rjy rjyVar = qmrVar.c;
            rjyVar.getClass();
            switch (rjyVar.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 5:
                case 6:
                case 7:
                    dgrVar = dgr.a;
                    break;
                case 4:
                    dgrVar = dgr.b;
                    break;
                default:
                    f9e.e();
                    throw null;
            }
            hgrVar = new egr(bs5Var, igrVar, dgrVar);
        } else if (umrVar instanceof rmr) {
            rmr rmrVar = (rmr) umrVar;
            cs5 cs5Var = new cs5(rmrVar.d.a);
            igr igrVar2 = new igr(rmrVar.e);
            rjy rjyVar2 = rmrVar.c;
            rjyVar2.getClass();
            switch (rjyVar2.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 5:
                    fgrVar = fgr.a;
                    break;
                case 4:
                    fgrVar = fgr.d;
                    break;
                case 6:
                    fgrVar = fgr.b;
                    break;
                case 7:
                    fgrVar = fgr.c;
                    break;
                default:
                    f9e.e();
                    throw null;
            }
            hgrVar = new ggr(cs5Var, igrVar2, fgrVar);
        } else if (umrVar instanceof smr) {
            smr smrVar = (smr) umrVar;
            zmr zmrVar = smrVar.e;
            if (zmrVar instanceof xmr) {
                xmr xmrVar = (xmr) zmrVar;
                es5Var = new ds5(xmrVar.a, xmrVar.b);
            } else {
                if (!(zmrVar instanceof ymr)) {
                    f9e.e();
                    throw null;
                }
                ymr ymrVar = (ymr) zmrVar;
                es5Var = new es5(ymrVar.a, ymrVar.b, ymrVar.c);
            }
            igr igrVar3 = new igr(smrVar.f);
            rjy rjyVar3 = smrVar.a;
            rjyVar3.getClass();
            switch (rjyVar3.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 5:
                case 6:
                case 7:
                    jgrVar = jgr.b;
                    break;
                case 4:
                    jgrVar = jgr.a;
                    break;
                default:
                    f9e.e();
                    throw null;
            }
            hgrVar = new kgr(es5Var, jgrVar, igrVar3);
        } else {
            if (!(umrVar instanceof tmr)) {
                f9e.e();
                throw null;
            }
            tmr tmrVar = (tmr) umrVar;
            hgrVar = new hgr(new gs5(tmrVar.b), gge.a0(tmrVar.a));
        }
        this.a = new wxw(hgrVar);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns5)) {
            return false;
        }
        ns5 ns5Var = (ns5) obj;
        return Intrinsics.e(this.a, ns5Var.a) && this.b == ns5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommonEntityWithKey(source=" + this.a + ", key=" + this.b + ")";
    }

    public ns5(wxw wxwVar, int i) {
        this.a = wxwVar;
        this.b = i;
    }
}
