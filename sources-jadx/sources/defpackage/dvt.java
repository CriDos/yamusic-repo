package defpackage;

import android.view.ActionMode;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dvt {
    public final b4v a;
    public mog d;
    public Function0 g;
    public q35 h;
    public e37 i;
    public qyt j;
    public rhe k;
    public vad l;
    public final r8l m;
    public final r8l n;
    public long o;
    public Integer p;
    public long q;
    public final r8l r;
    public final r8l s;
    public int t;
    public dwt u;
    public hyr v;
    public final zut w;
    public final r8n x;
    public kok b = tok.i;
    public Function1 c = b9t.F;
    public final r8l e = ow4.K(new dwt((String) null, 0, 7));
    public wsu f = s7p.p;

    public dvt(b4v b4vVar) {
        this.a = b4vVar;
        Boolean bool = Boolean.TRUE;
        this.m = ow4.K(bool);
        this.n = ow4.K(bool);
        this.o = 0L;
        this.q = 0L;
        this.r = ow4.K(null);
        this.s = ow4.K(null);
        this.t = -1;
        this.u = new dwt((String) null, 0L, 7);
        this.w = new zut(this, 1);
        this.x = new r8n(17, this);
    }

    public static final long a(dvt dvtVar, dwt dwtVar, long j, boolean z, boolean z2, xpq xpqVar, boolean z3) {
        kxt kxtVarD;
        char c;
        rhe rheVar;
        mog mogVar = dvtVar.d;
        if (mogVar == null || (kxtVarD = mogVar.d()) == null) {
            return zxt.b;
        }
        kok kokVar = dvtVar.b;
        long j2 = dwtVar.b;
        cr0 cr0Var = dwtVar.a;
        int i = zxt.c;
        long jE = l45.e(kokVar.k((int) (j2 >> 32)), dvtVar.b.k((int) (j2 & 4294967295L)));
        boolean z4 = false;
        int iB = kxtVarD.b(j, false);
        int i2 = (z2 || z) ? iB : (int) (jE >> 32);
        int i3 = (!z2 || z) ? iB : (int) (jE & 4294967295L);
        hyr hyrVar = dvtVar.v;
        int i4 = -1;
        if (z || hyrVar == null) {
            c = ' ';
        } else {
            c = ' ';
            int i5 = dvtVar.t;
            if (i5 != -1) {
                i4 = i5;
            }
        }
        hyr hyrVarL = lfe.L(kxtVarD.a, i2, i3, i4, jE, z, z2);
        if (hyrVarL.l(hyrVar)) {
            dvtVar.v = hyrVarL;
            dvtVar.t = iB;
            wpq wpqVarA = xpqVar.a(hyrVarL);
            long jE2 = l45.e(dvtVar.b.f(wpqVarA.a.b), dvtVar.b.f(wpqVarA.b.b));
            if (!zxt.b(jE2, j2)) {
                boolean z5 = zxt.g(jE2) != zxt.g(j2) && zxt.b(l45.e((int) (4294967295L & jE2), (int) (jE2 >> c)), j2);
                boolean z6 = zxt.c(jE2) && zxt.c(j2);
                if (z3 && cr0Var.b.length() > 0 && !z5 && !z6 && (rheVar = dvtVar.k) != null) {
                    rheVar.a(9);
                }
                dvtVar.c.invoke(c(cr0Var, jE2));
                if (!z3) {
                    dvtVar.q(!zxt.c(jE2));
                }
                mog mogVar2 = dvtVar.d;
                if (mogVar2 != null) {
                    mogVar2.q.setValue(Boolean.valueOf(z3));
                }
                mog mogVar3 = dvtVar.d;
                if (mogVar3 != null) {
                    mogVar3.m.setValue(Boolean.valueOf(!zxt.c(jE2) && sje.F(dvtVar, true)));
                }
                mog mogVar4 = dvtVar.d;
                if (mogVar4 != null) {
                    mogVar4.n.setValue(Boolean.valueOf(!zxt.c(jE2) && sje.F(dvtVar, false)));
                }
                mog mogVar5 = dvtVar.d;
                if (mogVar5 == null) {
                    return jE2;
                }
                if (zxt.c(jE2) && sje.F(dvtVar, true)) {
                    z4 = true;
                }
                mogVar5.o.setValue(Boolean.valueOf(z4));
                return jE2;
            }
        }
        return j2;
    }

    public static dwt c(cr0 cr0Var, long j) {
        return new dwt(cr0Var, j, (zxt) null);
    }

    public final oos b(boolean z) {
        e37 e37Var = this.i;
        Continuation continuation = null;
        if (e37Var != null) {
            return di0.R(e37Var, null, h37.d, new k71(this, z, continuation, 18), 1);
        }
        return null;
    }

    public final void d() {
        e37 e37Var = this.i;
        if (e37Var != null) {
            di0.R(e37Var, null, h37.d, new avt(this, null, 0), 1);
        }
    }

    public final void e(cok cokVar) {
        if (!zxt.c(k().b)) {
            mog mogVar = this.d;
            kxt kxtVarD = mogVar != null ? mogVar.d() : null;
            int iE = (cokVar == null || kxtVarD == null) ? zxt.e(k().b) : this.b.f(kxtVarD.b(cokVar.a, true));
            this.c.invoke(dwt.a(k(), null, l45.e(iE, iE), 5));
        }
        o((cokVar == null || k().a.b.length() <= 0) ? ahe.a : ahe.c);
        q(false);
    }

    public final void f(boolean z) {
        vad vadVar;
        mog mogVar = this.d;
        if (mogVar != null && !mogVar.b() && (vadVar = this.l) != null) {
            vad.b(vadVar);
        }
        this.u = k();
        q(z);
        o(ahe.b);
    }

    public final cok g() {
        return (cok) this.s.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final boolean i() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final long j(boolean z) {
        kxt kxtVarD;
        long j;
        mog mogVar = this.d;
        if (mogVar == null || (kxtVarD = mogVar.d()) == null) {
            return 9205357640488583168L;
        }
        jxt jxtVar = kxtVarD.a;
        mog mogVar2 = this.d;
        cr0 cr0Var = mogVar2 != null ? mogVar2.a.a : null;
        if (cr0Var == null) {
            return 9205357640488583168L;
        }
        if (!Intrinsics.e(cr0Var.b, jxtVar.a.a.b)) {
            return 9205357640488583168L;
        }
        dwt dwtVarK = k();
        if (z) {
            long j2 = dwtVarK.b;
            int i = zxt.c;
            j = j2 >> 32;
        } else {
            long j3 = dwtVarK.b;
            int i2 = zxt.c;
            j = j3 & 4294967295L;
        }
        return q8e.P(jxtVar, this.b.k((int) j), z, zxt.g(k().b));
    }

    public final dwt k() {
        return (dwt) this.e.getValue();
    }

    public final void l() {
        qyt qytVar = this.j;
        if ((qytVar != null ? ((km0) qytVar).d : null) != syt.a || qytVar == null) {
            return;
        }
        km0 km0Var = (km0) qytVar;
        km0Var.d = syt.b;
        ActionMode actionMode = km0Var.b;
        if (actionMode != null) {
            actionMode.finish();
        }
        km0Var.b = null;
    }

    public final void m() {
        e37 e37Var = this.i;
        if (e37Var != null) {
            di0.R(e37Var, null, h37.d, new avt(this, null, 1), 1);
        }
    }

    public final void n() {
        dwt dwtVarC = c(k().a, l45.e(0, k().a.b.length()));
        this.c.invoke(dwtVarC);
        this.u = dwt.a(this.u, null, dwtVarC.b, 5);
        f(true);
    }

    public final void o(ahe aheVar) {
        mog mogVar = this.d;
        if (mogVar != null) {
            if (mogVar.a() == aheVar) {
                mogVar = null;
            }
            if (mogVar != null) {
                mogVar.k.setValue(aheVar);
            }
        }
    }

    public final void p() {
        e37 e37Var = this.i;
        if (e37Var != null) {
            di0.R(e37Var, null, h37.d, new iir(this, null, 26), 1);
        }
    }

    public final void q(boolean z) {
        mog mogVar = this.d;
        if (mogVar != null) {
            mogVar.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            p();
        } else {
            l();
        }
    }
}
