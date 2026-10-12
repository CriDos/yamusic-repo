package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class crl implements bni {
    public final e37 a;
    public final l7g b;
    public final vdt c;
    public final vdt d;

    public crl(vdt vdtVar, vdt vdtVar2, gw6 gw6Var, l7g l7gVar) {
        gw6Var.getClass();
        this.a = gw6Var;
        this.b = l7gVar;
        this.c = vdtVar;
        this.d = vdtVar2;
    }

    @Override // defpackage.bni
    public final z5d a(g0m g0mVar) {
        g0mVar.getClass();
        ani aniVarV = rje.V(g0mVar);
        boolean z = aniVarV instanceof ymi;
        vdt vdtVar = this.c;
        if (z) {
            return ((ver) vdtVar.getValue()).a.g(((ymi) aniVarV).a.e());
        }
        if (aniVarV instanceof zmi) {
            return ((ver) vdtVar.getValue()).e.d(((zmi) aniVarV).a.a);
        }
        if (aniVarV instanceof xmi) {
            return ((oqd) this.d.getValue()).c(((xmi) aniVarV).a);
        }
        if (aniVarV == null) {
            return new wd2(5, ksg.b);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.bni
    public final void b(g0m g0mVar) {
        g(g0mVar, ksg.b);
    }

    @Override // defpackage.bni
    public final boolean c(g0m g0mVar) {
        g0mVar.getClass();
        return rje.V(g0mVar) != null;
    }

    @Override // defpackage.bni
    public final void d(g0m g0mVar) {
        g(g0mVar, ksg.a);
    }

    @Override // defpackage.bni
    public final void e(g0m g0mVar) {
        g(g0mVar, ksg.c);
    }

    @Override // defpackage.bni
    public final boolean f(g0m g0mVar) {
        g0mVar.getClass();
        return rje.V(g0mVar) != null;
    }

    public final void g(g0m g0mVar, ksg ksgVar) {
        ani aniVarV = rje.V(g0mVar);
        if (aniVarV == null) {
            return;
        }
        if (ksgVar == ksg.a) {
            this.b.invoke(aniVarV);
        }
        boolean z = aniVarV instanceof ymi;
        e37 e37Var = this.a;
        Continuation continuation = null;
        if (z) {
            di0.R(e37Var, null, null, new brl(this, aniVarV, ksgVar, continuation, 0), 3);
            return;
        }
        if (aniVarV instanceof zmi) {
            di0.R(e37Var, null, null, new brl(this, aniVarV, ksgVar, continuation, 1), 3);
            return;
        }
        if (!(aniVarV instanceof xmi)) {
            f9e.e();
            return;
        }
        int iOrdinal = ksgVar.ordinal();
        vdt vdtVar = this.d;
        if (iOrdinal == 0) {
            ((oqd) vdtVar.getValue()).b(((xmi) aniVarV).a);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                ((oqd) vdtVar.getValue()).a(((xmi) aniVarV).a);
                return;
            } else {
                f9e.e();
                return;
            }
        }
        oqd oqdVar = (oqd) vdtVar.getValue();
        qrd qrdVar = ((xmi) aniVarV).a;
        oqdVar.getClass();
        qrdVar.getClass();
    }
}
