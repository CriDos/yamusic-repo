package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class is1 implements pkr {
    public final lmu a;

    public is1(lmu lmuVar, int i) {
        switch (i) {
            case 1:
                this.a = lmuVar;
                break;
            default:
                lmuVar.getClass();
                this.a = lmuVar;
                break;
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) throws Throwable {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            return new doo(((mor) pnrVar).i, a(gke.U(pnrVar)), true);
        }
        if ((pnrVar instanceof gnr) || (pnrVar instanceof unr) || (pnrVar instanceof ynr)) {
            return eoo.a;
        }
        f9e.e();
        return null;
    }

    public ArrayList a(List list) throws Throwable {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            nko nkoVar = null;
            if (i < 0) {
                um5.n();
                throw null;
            }
            g0m g0mVar = (g0m) obj;
            jbu jbuVarA = g0mVar.a();
            nko nkoVar2 = jbuVarA == null ? null : new nko(this.a.a(jbuVarA), g0mVar.b() + "." + System.identityHashCode(g0mVar), i, jbuVarA, g0mVar);
            if (nkoVar2 == null) {
                aui.A("Playable " + g0mVar + " cannot convert to ui model", "PlayerScreen");
            } else {
                nkoVar = nkoVar2;
            }
            if (nkoVar != null) {
                arrayList.add(nkoVar);
            }
            i = i2;
        }
        return arrayList;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return eoo.a;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) throws Throwable {
        nqwVar.getClass();
        return new doo(nqwVar.i(), a(nqwVar.k()), true);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return eoo.a;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return eoo.a;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return eoo.a;
    }
}
