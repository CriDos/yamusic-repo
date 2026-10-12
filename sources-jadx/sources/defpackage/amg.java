package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class amg extends eaj implements srq {
    public Function0 o;
    public wlg p;
    public iyk q;
    public boolean r;
    public boolean s;
    public o8q t;
    public final zlg u = new zlg(this, 0);
    public zlg v;

    public amg(Function0 function0, wlg wlgVar, iyk iykVar, boolean z, boolean z2) {
        this.o = function0;
        this.p = wlgVar;
        this.q = iykVar;
        this.r = z;
        this.s = z2;
        d1();
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    public final void d1() {
        this.t = new o8q(new ylg(this, 1), new ylg(this, 2), this.s);
        this.v = this.r ? new zlg(this, 1) : null;
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        bsq.y(nrqVar);
        nrqVar.q(zrq.K, this.u);
        iyk iykVar = this.q;
        iyk iykVar2 = iyk.a;
        o8q o8qVar = this.t;
        if (iykVar == iykVar2) {
            if (o8qVar == null) {
                Intrinsics.k("scrollAxisRange");
                throw null;
            }
            bsq.A(nrqVar, o8qVar);
        } else {
            if (o8qVar == null) {
                Intrinsics.k("scrollAxisRange");
                throw null;
            }
            bsq.o(nrqVar, o8qVar);
        }
        zlg zlgVar = this.v;
        if (zlgVar != null) {
            nrqVar.q(lrq.f, new qb(null, zlgVar));
        }
        nrqVar.q(lrq.B, new qb(null, new moq(2, new ylg(this, 0))));
        bsq.k(nrqVar, this.p.d());
    }
}
