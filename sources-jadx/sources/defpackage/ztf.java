package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class ztf extends utf {
    public final /* synthetic */ int e;
    public final coq f;
    public final /* synthetic */ duf g;

    public /* synthetic */ ztf(duf dufVar, coq coqVar, int i) {
        this.e = i;
        this.g = dufVar;
        this.f = coqVar;
    }

    @Override // defpackage.utf
    public final boolean k() {
        switch (this.e) {
        }
        return false;
    }

    @Override // defpackage.utf
    public final void l(Throwable th) {
        int i = this.e;
        duf dufVar = this.g;
        coq coqVar = this.f;
        switch (i) {
            case 0:
                dufVar.getClass();
                Object objM = duf.a.get(dufVar);
                if (!(objM instanceof q36)) {
                    objM = r67.m(objM);
                }
                coqVar.j(dufVar, objM);
                break;
            default:
                coqVar.j(dufVar, Unit.a);
                break;
        }
    }
}
