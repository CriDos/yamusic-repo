package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cmy {
    public final lhy a;
    public final d45 b;

    public cmy(lhy lhyVar, d45 d45Var) {
        this.a = lhyVar;
        this.b = d45Var;
    }

    public final boolean a(yly ylyVar, hhy hhyVar) {
        ylyVar.getClass();
        sih.a(4, e3v.i(), "Replacing queue: " + ylyVar.f().k().getId(), null);
        pnr pnrVarF = ylyVar.f();
        if (pnrVarF.j().isEmpty()) {
            sih.a(4, e3v.i(), "Empty queue received: do not handle diffs", null);
            return false;
        }
        pky pkyVarD = ylyVar.d(this.b);
        boolean z = pnrVarF instanceof mor;
        lhy lhyVar = this.a;
        if (z) {
            ((nhy) lhyVar).h((mor) pnrVarF, pkyVarD, p4v.g(pkyVarD), hhyVar);
            return true;
        }
        if (pnrVarF instanceof ynr) {
            ((nhy) lhyVar).g((ynr) pnrVarF, pkyVarD, p4v.g(pkyVarD), hhyVar);
            return true;
        }
        if (pnrVarF instanceof gnr) {
            ((nhy) lhyVar).e((gnr) pnrVarF, pkyVarD, p4v.g(pkyVarD), hhyVar);
            return true;
        }
        if (!(pnrVarF instanceof unr)) {
            f9e.e();
            return false;
        }
        sih.a(5, e3v.i(), "Unsupported " + ((unr) pnrVarF).n() + " received: starting fallback radio", null);
        ((nhy) lhyVar).d(p4v.g(pkyVarD));
        return false;
    }
}
