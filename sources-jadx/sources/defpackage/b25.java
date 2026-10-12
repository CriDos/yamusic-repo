package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class b25 extends r9e {
    public final /* synthetic */ tv3 w;
    public final /* synthetic */ cck x;

    public b25(tv3 tv3Var, cck cckVar) {
        super(17);
        this.w = tv3Var;
        this.x = cckVar;
    }

    @Override // defpackage.r9e
    public final void E(nvs nvsVar, gxi gxiVar) {
        nvsVar.getClass();
        gxiVar.getClass();
        this.w.p(nvsVar.g() ? null : new ovs(nvsVar, gxiVar), false);
    }

    @Override // defpackage.r9e
    public final void G(Object obj) throws Throwable {
        Object objF = this.w.f(obj);
        if (objF instanceof sq4) {
            Throwable thA = tq4.a(objF);
            if (thA != null) {
                throw thA;
            }
            throw new AssertionError("onMessage should never be called until responses is ready");
        }
    }

    @Override // defpackage.r9e
    public final void H() throws Throwable {
        Object objF = ((tv3) this.x.c).f(Unit.a);
        if (objF instanceof sq4) {
            Throwable thA = tq4.a(objF);
            if (thA != null) {
                throw thA;
            }
            throw new AssertionError("Should be impossible; a CONFLATED channel should never return false on offer");
        }
    }
}
