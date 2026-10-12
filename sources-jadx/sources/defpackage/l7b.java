package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l7b extends eaj implements uuu, m7b, ofg {
    public final Function1 o;
    public l7b p;
    public m7b q;
    public long r;

    public l7b(il5 il5Var, int i) {
        this.o = (i & 2) != 0 ? null : il5Var;
        this.r = 0L;
    }

    @Override // defpackage.m7b
    public final void D0(i7b i7bVar) {
        uuu uuuVar;
        l7b l7bVar;
        l7b l7bVar2 = this.p;
        if (l7bVar2 == null || !aae.p(l7bVar2, p4f.T(i7bVar))) {
            if (this.a.n) {
                c2p c2pVar = new c2p();
                vie.K(this, new k7b(c2pVar, this, i7bVar, 0));
                uuuVar = (uuu) c2pVar.a;
            } else {
                uuuVar = null;
            }
            l7bVar = (l7b) uuuVar;
        } else {
            l7bVar = l7bVar2;
        }
        if (l7bVar != null && l7bVar2 == null) {
            aae.q(l7bVar, i7bVar);
            m7b m7bVar = this.q;
            if (m7bVar != null) {
                m7bVar.y0(i7bVar);
            }
        } else if (l7bVar == null && l7bVar2 != null) {
            m7b m7bVar2 = this.q;
            if (m7bVar2 != null) {
                aae.q(m7bVar2, i7bVar);
            }
            l7bVar2.y0(i7bVar);
        } else if (!Intrinsics.e(l7bVar, l7bVar2)) {
            if (l7bVar != null) {
                aae.q(l7bVar, i7bVar);
            }
            if (l7bVar2 != null) {
                l7bVar2.y0(i7bVar);
            }
        } else if (l7bVar != null) {
            l7bVar.D0(i7bVar);
        } else {
            m7b m7bVar3 = this.q;
            if (m7bVar3 != null) {
                m7bVar3.D0(i7bVar);
            }
        }
        this.p = l7bVar;
    }

    @Override // defpackage.m7b
    public final void Q(i7b i7bVar) {
        m7b m7bVar = this.q;
        if (m7bVar != null) {
            m7bVar.Q(i7bVar);
            return;
        }
        l7b l7bVar = this.p;
        if (l7bVar != null) {
            l7bVar.Q(i7bVar);
        }
    }

    @Override // defpackage.eaj
    public final void W0() {
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.m7b
    public final boolean X(i7b i7bVar) {
        l7b l7bVar = this.p;
        if (l7bVar != null) {
            return l7bVar.X(i7bVar);
        }
        m7b m7bVar = this.q;
        if (m7bVar != null) {
            return m7bVar.X(i7bVar);
        }
        return false;
    }

    @Override // defpackage.uuu
    public final Object m() {
        return la1.c;
    }

    @Override // defpackage.ofg
    public final void o(long j) {
        this.r = j;
    }

    @Override // defpackage.m7b
    public final void s(i7b i7bVar) {
        m7b m7bVar = this.q;
        if (m7bVar != null) {
            m7bVar.s(i7bVar);
            return;
        }
        l7b l7bVar = this.p;
        if (l7bVar != null) {
            l7bVar.s(i7bVar);
        }
    }

    @Override // defpackage.m7b
    public final void w(i7b i7bVar) {
        aae.r(this, new ti7(23, i7bVar));
    }

    @Override // defpackage.m7b
    public final void y0(i7b i7bVar) {
        m7b m7bVar = this.q;
        if (m7bVar != null) {
            m7bVar.y0(i7bVar);
        }
        l7b l7bVar = this.p;
        if (l7bVar != null) {
            l7bVar.y0(i7bVar);
        }
        this.p = null;
    }
}
