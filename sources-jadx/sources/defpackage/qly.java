package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class qly extends rly {
    public final mor f;
    public final xvr g;
    public final m37 h;
    public final vdt i;

    public qly(bdy bdyVar, pky pkyVar, mor morVar) {
        super(bdyVar, morVar);
        this.f = morVar;
        xvr xvrVarC = ow4.c();
        this.g = xvrVarC;
        this.h = l45.g(xvrVarC, u27.b);
        this.i = bdyVar.b(p85.V(gdy.class), true);
    }

    @Override // defpackage.rly
    public final void c(v7y v7yVar) {
        this.g.y();
        p85.o(b74.v(b74.L0(new yrv(new ily(v7yVar, 1), 8), new syw((Continuation) null, this, 9)), 0, iv3.a), this.h, new p9y(5, this));
    }

    @Override // defpackage.rly
    public final void d() {
        this.g.W();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    public final void e(int i) {
        qnr qnrVarS;
        jbu jbuVar;
        long jLongValue;
        sih.a(4, "YnisonRemoteQueue", "setPosition originalPosition=".concat(nyk.c(i)), null);
        mor morVar = this.f;
        IntRange intRangeM = xso.m(0, morVar.o().size() + (!morVar.v().isEmpty()));
        int i2 = intRangeM.a;
        int i3 = intRangeM.b;
        if (i2 > i || i > i3 || (qnrVarS = morVar.s(i)) == null || (jbuVar = qnrVarS.e) == null) {
            return;
        }
        ngy ngyVarB = b();
        vdt vdtVar = this.d;
        Long lA = ((vny) ((uny) vdtVar.getValue())).a(jbuVar);
        if (lA != null) {
            Long l = (((vny) ((uny) vdtVar.getValue())).a == null || !k5m.b(lA.longValue(), jbuVar.e)) ? lA : null;
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        ngyVarB.c.a(new aly(jLongValue, jbuVar.e, i, a().currentTimeMillis()));
    }

    public final void f(boolean z) {
        ArrayList arrayListW0 = null;
        mqt.n("shuffle ", z, 4, "YnisonRemoteQueue", null);
        ngy ngyVarB = b();
        if (z) {
            arrayListW0 = CollectionsKt.w0(um5.f(this.f.o()));
            Collections.shuffle(arrayListW0);
        }
        ngyVarB.c.a(new bly(arrayListW0, a().currentTimeMillis()));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public final void g() {
        int i;
        qnr qnrVarS;
        jbu jbuVar;
        long jLongValue;
        sih.a(4, "YnisonRemoteQueue", "skip queue", null);
        mor morVar = this.f;
        nyk nykVarZ = morVar.z(1);
        if (nykVarZ == null || (qnrVarS = morVar.s((i = nykVarZ.a))) == null || (jbuVar = qnrVarS.e) == null) {
            return;
        }
        vdt vdtVar = this.d;
        Long lA = ((vny) ((uny) vdtVar.getValue())).a(jbuVar);
        if (lA != null) {
            Long l = (((vny) ((uny) vdtVar.getValue())).a == null || !k5m.b(lA.longValue(), jbuVar.e)) ? lA : null;
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        b().c.a(new xky(jLongValue, jbuVar.e, i, a().currentTimeMillis()));
    }
}
