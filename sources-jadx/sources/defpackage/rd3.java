package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class rd3 implements pkr {
    public final Function1 a;

    public /* synthetic */ rd3(Function1 function1) {
        this.a = function1;
    }

    public static rmo a(int i, ArrayList arrayList, boolean z) {
        smo smoVar;
        if (!arrayList.isEmpty() && i >= 0 && i < arrayList.size() && (smoVar = (smo) CollectionsKt.S(arrayList, i)) != null) {
            return new rmo(i, smoVar, arrayList, z);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058 A[LOOP:0: B:14:0x003f->B:19:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x005c A[SYNTHETIC] */
    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        boolean z;
        Iterator it;
        pnrVar.getClass();
        bir birVarK = pnrVar.k();
        int i = 0;
        if (birVarK instanceof dor) {
            int iOrdinal = ((dor) birVarK).b.ordinal();
            z = true;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
            }
            ArrayList arrayListB = b((List) s8e.F(pnrVar.j(), pnrVar.i(), null, 20).a);
            it = arrayListB.iterator();
            while (it.hasNext()) {
                if (((smo) it.next()).b == pnrVar.b().a()) {
                    return a(i, arrayListB, z);
                }
                i++;
            }
            i = -1;
            return a(i, arrayListB, z);
        }
        if (!(birVarK instanceof aor)) {
            if ((birVarK instanceof umr) || (birVarK instanceof wnr) || (birVarK instanceof dnr) || (birVarK instanceof rnr)) {
                return null;
            }
            f9e.e();
            return null;
        }
        z = false;
        ArrayList arrayListB2 = b((List) s8e.F(pnrVar.j(), pnrVar.i(), null, 20).a);
        it = arrayListB2.iterator();
        while (it.hasNext()) {
            if (((smo) it.next()).b == pnrVar.b().a()) {
                return a(i, arrayListB2, z);
            }
            i++;
        }
        i = -1;
        return a(i, arrayListB2, z);
    }

    public ArrayList b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g0m g0mVar = (g0m) it.next();
            jbu jbuVarA = g0mVar.a();
            smo smoVar = null;
            if (jbuVarA != null) {
                if (!((Boolean) this.a.invoke(jbuVarA)).booleanValue()) {
                    jbuVarA = null;
                }
                if (jbuVarA != null) {
                    smoVar = new smo(g0mVar, jbuVarA);
                }
            }
            if (smoVar != null) {
                arrayList.add(smoVar);
            }
        }
        return arrayList;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        int iOrdinal = yge.W(nqwVar.a).ordinal();
        int i = 0;
        boolean z = true;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            z = false;
        }
        wvu wvuVarF = s8e.F(nqwVar.b.c().i().f(), nqwVar.i(), null, 20);
        List list = (List) wvuVarF.a;
        oju ojuVar = (oju) CollectionsKt.S(list, ((Number) wvuVarF.c).intValue());
        if (ojuVar == null) {
            return null;
        }
        ArrayList arrayListB = b(list);
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            if (((smo) it.next()).b == ojuVar.a) {
                return a(i, arrayListB, z);
            }
            i++;
        }
        i = -1;
        return a(i, arrayListB, z);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        boolean z;
        ierVar.getClass();
        ugr ugrVar = ierVar.a;
        int i = 0;
        if (ugrVar instanceof jer) {
            z = true;
        } else {
            if (!(ugrVar instanceof sdr) && !(ugrVar instanceof udr) && !(ugrVar instanceof ger) && !(ugrVar instanceof per)) {
                if ((ugrVar instanceof xdr) || (ugrVar instanceof aer)) {
                    return null;
                }
                f9e.e();
                return null;
            }
            z = false;
        }
        ArrayList arrayListB = b((List) s8e.F(ierVar.e, ierVar.f, null, 20).a);
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            if (((smo) it.next()).b == ierVar.c.a()) {
                return a(i, arrayListB, z);
            }
            i++;
        }
        i = -1;
        return a(i, arrayListB, z);
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return null;
    }
}
