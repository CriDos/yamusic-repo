package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class k6u extends l15 {
    public boolean H;
    public Function1 I;
    public final ocj J;

    public k6u(boolean z, wmj wmjVar, e9f e9fVar, boolean z2, nqp nqpVar, Function1 function1) {
        super(wmjVar, e9fVar, z2, null, nqpVar, new ys2(function1, z, 3));
        this.H = z;
        this.I = function1;
        this.J = new ocj(29, this);
    }

    @Override // defpackage.d6
    public final void g1(nrq nrqVar) {
        bsq.x(nrqVar, this.H ? l6u.a : l6u.b);
    }
}
