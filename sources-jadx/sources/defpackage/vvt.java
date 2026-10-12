package defpackage;

import android.content.ClipData;
import android.view.ActionMode;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class vvt {
    public final gsu a;
    public final lxt b;
    public fg8 c;
    public boolean d;
    public boolean e;
    public rhe f;
    public q73 g;
    public q35 h;
    public Function0 j;
    public Function0 k;
    public hyr r;
    public svn t;
    public final r8l i = ow4.K(Boolean.TRUE);
    public final r8l l = ow4.K(new cok(9205357640488583168L));
    public final r8l m = ow4.K(new cok(9205357640488583168L));
    public final r8l n = ow4.K(null);
    public final r8l o = ow4.K(hvt.a);
    public final r8l p = ow4.K(Boolean.FALSE);
    public final r8l q = ow4.K(ryt.a);
    public int s = -1;

    public vvt(gsu gsuVar, lxt lxtVar, fg8 fg8Var, boolean z, boolean z2) {
        this.a = gsuVar;
        this.b = lxtVar;
        this.c = fg8Var;
        this.d = z;
        this.e = z2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final Object a(vvt vvtVar, qkn qknVar, pw6 pw6Var) throws Throwable {
        mvt mvtVar;
        Throwable th;
        b2p b2pVar;
        vvt vvtVar2;
        b2p b2pVar2;
        vvtVar.getClass();
        if (pw6Var instanceof mvt) {
            mvtVar = (mvt) pw6Var;
            int i = mvtVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                mvtVar.o = i - Integer.MIN_VALUE;
            } else {
                mvtVar = new mvt(vvtVar, pw6Var);
            }
        } else {
            mvtVar = new mvt(vvtVar, pw6Var);
        }
        mvt mvtVar2 = mvtVar;
        Object obj = mvtVar2.m;
        f37 f37Var = f37.a;
        int i2 = mvtVar2.o;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b2pVar2 = mvtVar2.l;
            b2pVar = mvtVar2.k;
            vvtVar2 = mvtVar2.j;
            try {
                l45.R(obj);
                h(b2pVar, b2pVar2, vvtVar2);
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                h(b2pVar, b2pVar2, vvtVar2);
                throw th;
            }
        }
        l45.R(obj);
        b2p b2pVar3 = new b2p();
        b2pVar3.a = 9205357640488583168L;
        b2p b2pVar4 = new b2p();
        b2pVar4.a = 9205357640488583168L;
        try {
            k7b k7bVar = new k7b(b2pVar3, vvtVar, b2pVar4, 21);
            nvt nvtVar = new nvt(b2pVar3, b2pVar4, vvtVar, 0);
            nvt nvtVar2 = new nvt(b2pVar3, b2pVar4, vvtVar, 1);
            fy3 fy3Var = new fy3(b2pVar4, vvtVar, b2pVar3, 7);
            mvtVar2.j = vvtVar;
            mvtVar2.k = b2pVar3;
            mvtVar2.l = b2pVar4;
            mvtVar2.o = 1;
            if (t8b.f(qknVar, k7bVar, nvtVar, nvtVar2, fy3Var, mvtVar2) == f37Var) {
                return f37Var;
            }
            vvtVar2 = vvtVar;
            b2pVar = b2pVar3;
            b2pVar2 = b2pVar4;
            h(b2pVar, b2pVar2, vvtVar2);
            return Unit.a;
        } catch (Throwable th3) {
            th = th3;
            b2pVar = b2pVar3;
            vvtVar2 = vvtVar;
            b2pVar2 = b2pVar4;
            h(b2pVar, b2pVar2, vvtVar2);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object b(vvt vvtVar, qkn qknVar, boolean z, pw6 pw6Var) throws Throwable {
        ovt ovtVar;
        b2p b2pVar;
        xge xgeVar;
        b2p b2pVar2;
        vvt vvtVar2;
        b2p b2pVar3;
        b2p b2pVar4;
        vvt vvtVar3;
        if (pw6Var instanceof ovt) {
            ovtVar = (ovt) pw6Var;
            int i = ovtVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ovtVar.p = i - Integer.MIN_VALUE;
            } else {
                ovtVar = new ovt(vvtVar, pw6Var);
            }
        } else {
            ovtVar = new ovt(vvtVar, pw6Var);
        }
        ovt ovtVar2 = ovtVar;
        Object obj = ovtVar2.n;
        f37 f37Var = f37.a;
        int i2 = ovtVar2.p;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xgeVar = ovtVar2.m;
            b2pVar3 = ovtVar2.l;
            b2pVar4 = ovtVar2.k;
            vvt vvtVar4 = ovtVar2.j;
            try {
                l45.R(obj);
                vvtVar3 = vvtVar4;
                if (vvtVar3.m() == xgeVar) {
                    i(b2pVar4, b2pVar3, vvtVar3);
                }
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                vvtVar2 = vvtVar4;
                if (vvtVar2.m() == xgeVar) {
                    i(b2pVar4, b2pVar3, vvtVar2);
                }
                throw th;
            }
        }
        l45.R(obj);
        b2p b2pVar5 = new b2p();
        b2pVar5.a = 9205357640488583168L;
        b2p b2pVar6 = new b2p();
        b2pVar6.a = 0L;
        xge xgeVar2 = z ? xge.b : xge.c;
        try {
            f27 f27Var = new f27(b2pVar5, vvtVar, xgeVar2, b2pVar6, z, 1);
            nvt nvtVar = new nvt(b2pVar5, vvtVar, b2pVar6, 2);
            nvt nvtVar2 = new nvt(b2pVar5, vvtVar, b2pVar6, 3);
            try {
                mjt mjtVar = new mjt(b2pVar6, vvtVar, xgeVar2, b2pVar5, z);
                b2pVar2 = b2pVar6;
                xgeVar = xgeVar2;
                b2pVar = b2pVar5;
                try {
                    ovtVar2.j = vvtVar;
                    ovtVar2.k = b2pVar;
                    ovtVar2.l = b2pVar2;
                    ovtVar2.m = xgeVar;
                    ovtVar2.p = 1;
                    if (t8b.f(qknVar, f27Var, nvtVar, nvtVar2, mjtVar, ovtVar2) == f37Var) {
                        return f37Var;
                    }
                    vvtVar3 = vvtVar;
                    b2pVar3 = b2pVar2;
                    b2pVar4 = b2pVar;
                    if (vvtVar3.m() == xgeVar) {
                        i(b2pVar4, b2pVar3, vvtVar3);
                    }
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    vvtVar2 = vvtVar;
                    b2pVar3 = b2pVar2;
                    b2pVar4 = b2pVar;
                    if (vvtVar2.m() == xgeVar) {
                        i(b2pVar4, b2pVar3, vvtVar2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                b2pVar2 = b2pVar6;
                xgeVar = xgeVar2;
                b2pVar = b2pVar5;
            }
        } catch (Throwable th4) {
            th = th4;
            b2pVar = b2pVar5;
            xgeVar = xgeVar2;
            b2pVar2 = b2pVar6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0110  */
    public static final boolean c(vvt vvtVar, long j) {
        tdj tdjVar;
        int i;
        z8f z8fVar;
        boolean z;
        krq krqVar;
        int i2;
        long jE;
        long j2;
        krq krqVar2;
        esu esuVar;
        gsu gsuVar = vvtVar.a;
        jxt jxtVarB = vvtVar.b.b();
        if (jxtVarB == null || (i = (tdjVar = jxtVarB.b).i(j)) == -1) {
            return false;
        }
        zg8 zg8Var = gsuVar.c;
        r8l r8lVar = gsuVar.d;
        sgf sgfVar = (zg8Var == null || (esuVar = (esu) zg8Var.getValue()) == null) ? null : esuVar.b;
        long jB = sgfVar != null ? sgfVar.b(i, false) : l45.e(i, i);
        long jF = gsuVar.f(jB);
        if (zxt.c(jB) && zxt.c(jF)) {
            z8fVar = z8f.a;
        } else if (zxt.c(jB) || zxt.c(jF)) {
            z8fVar = (!zxt.c(jB) || zxt.c(jF)) ? z8f.d : z8f.b;
        } else {
            z8fVar = z8f.c;
        }
        int iOrdinal = z8fVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                z = false;
                if (iOrdinal == 2) {
                    dzo dzoVarB = tdjVar.b((int) (jF >> 32));
                    dzo dzoVarB2 = tdjVar.b((int) (jF & 4294967295L));
                    float fG = xde.G(j, dzoVarB);
                    float fG2 = xde.G(j, dzoVarB2);
                    if (fG == fG2 || fG >= fG2) {
                        j2 = jB & 4294967295L;
                    }
                    i2 = (int) j2;
                    krqVar = null;
                } else if (iOrdinal != 3) {
                    f9e.e();
                    return false;
                }
            } else {
                z = false;
                dzo dzoVarB3 = tdjVar.b((int) (jF >> 32));
                dzo dzoVarB4 = tdjVar.b((int) (jF & 4294967295L));
                float fG3 = xde.G(j, dzoVarB3);
                float fG4 = xde.G(j, dzoVarB4);
                if (fG3 != fG4 && fG3 < fG4) {
                    y9x y9xVar = y9x.a;
                    krqVar2 = new krq(y9xVar, y9xVar);
                } else {
                    y9x y9xVar2 = y9x.b;
                    krqVar2 = new krq(y9xVar2, y9xVar2);
                }
                krqVar = krqVar2;
                i2 = (int) (jB >> 32);
            }
            jE = l45.e(i2, i2);
            if (!zxt.b(jE, gsuVar.a.c().c) && (krqVar == null || krqVar.equals((krq) r8lVar.getValue()))) {
                return z;
            }
            gsuVar.k(jE);
            if (krqVar != null) {
                r8lVar.setValue(krqVar);
            }
            return true;
        }
        z = false;
        j2 = jB >> 32;
        i2 = (int) j2;
        krqVar = null;
        jE = l45.e(i2, i2);
        if (!zxt.b(jE, gsuVar.a.c().c)) {
        }
        gsuVar.k(jE);
        if (krqVar != null) {
            r8lVar.setValue(krqVar);
        }
        return true;
    }

    public static final void h(b2p b2pVar, b2p b2pVar2, vvt vvtVar) {
        if ((b2pVar.a & 9223372034707292159L) != 9205357640488583168L) {
            b2pVar.a = 9205357640488583168L;
            b2pVar2.a = 9205357640488583168L;
            vvtVar.e();
        }
    }

    public static final void i(b2p b2pVar, b2p b2pVar2, vvt vvtVar) {
        if ((b2pVar.a & 9223372034707292159L) != 9205357640488583168L) {
            vvtVar.e();
            b2pVar.a = 9205357640488583168L;
            b2pVar2.a = 0L;
            vvtVar.s = -1;
        }
    }

    public final long A(ftt fttVar, int i, int i2, boolean z, xpq xpqVar, boolean z2, boolean z3) {
        long jE;
        rhe rheVar;
        long j = fttVar.c;
        zxt zxtVar = new zxt(j);
        if (z3 || (!z2 && zxt.c(j))) {
            zxtVar = null;
        }
        jxt jxtVarB = this.b.b();
        boolean z4 = false;
        if (jxtVarB == null) {
            jE = zxt.b;
        } else if (zxtVar == null && xpqVar.equals(cax.k)) {
            jE = l45.e(i, i2);
        } else {
            hyr hyrVarL = lfe.L(jxtVarB, i, i2, this.s, zxtVar != null ? zxtVar.a : zxt.b, zxtVar == null, z);
            if (zxtVar == null || hyrVarL.l(this.r)) {
                wpq wpqVarA = xpqVar.a(hyrVarL);
                long jE2 = l45.e(wpqVarA.a.b, wpqVarA.b.b);
                this.r = hyrVarL;
                this.s = z ? i : i2;
                jE = jE2;
            } else {
                jE = zxtVar.a;
            }
        }
        if (!zxt.b(jE, j)) {
            if (zxt.g(jE) != zxt.g(j) && zxt.b(l45.e((int) (4294967295L & jE), (int) (jE >> 32)), j)) {
                z4 = true;
            }
            if (((Boolean) this.i.getValue()).booleanValue() && !z4 && (rheVar = this.f) != null) {
                rheVar.a(9);
            }
        }
        return jE;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006b A[PHI: r6
  0x006b: PHI (r6v2 'this' vvt) = (r6v0 'this' vvt A[IMMUTABLE_TYPE, THIS]), (r6v7 'this' vvt), (r6v7 'this' vvt) binds: [B:24:0x0049, B:29:0x005a, B:31:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) {
        jvt jvtVar;
        boolean z;
        Function0 function0;
        if (pw6Var instanceof jvt) {
            jvtVar = (jvt) pw6Var;
            int i = jvtVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jvtVar.m = i - Integer.MIN_VALUE;
            } else {
                jvtVar = new jvt(this, pw6Var);
            }
        } else {
            jvtVar = new jvt(this, pw6Var);
        }
        Object objA = jvtVar.k;
        Object obj = f37.a;
        int i2 = jvtVar.m;
        boolean z2 = false;
        if (i2 != 0) {
            if (i2 == 1) {
                this = jvtVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
                if (((h35) objA) != null) {
                    z2 = true;
                }
            }
            return Boolean.valueOf(z2);
        }
        l45.R(objA);
        if (!this.d) {
            return Boolean.FALSE;
        }
        q35 q35Var = this.h;
        if (q35Var != null) {
            jvtVar.j = this;
            jvtVar.m = 1;
            objA = ((ng0) q35Var).a();
            if (objA == obj) {
                return obj;
            }
        }
        if (z) {
            return Boolean.TRUE;
        }
        function0 = this.k;
        if (function0 != null && function0.invoke() != null) {
            f9e.q();
            return null;
        }
        return Boolean.valueOf(z2);
        h35 h35Var = (h35) objA;
        z = h35Var != null && h35Var.a.getDescription().hasMimeType("text/*");
        if (z) {
            return Boolean.TRUE;
        }
        function0 = this.k;
        if (function0 != null) {
            f9e.q();
            return null;
        }
        return Boolean.valueOf(z2);
    }

    public final void e() {
        this.n.setValue(null);
        epd.q(9205357640488583168L, this.m);
        epd.q(9205357640488583168L, this.l);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(boolean z, pw6 pw6Var) {
        kvt kvtVar;
        if (pw6Var instanceof kvt) {
            kvtVar = (kvt) pw6Var;
            int i = kvtVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                kvtVar.n = i - Integer.MIN_VALUE;
            } else {
                kvtVar = new kvt(this, pw6Var);
            }
        } else {
            kvtVar = new kvt(this, pw6Var);
        }
        Object obj = kvtVar.l;
        f37 f37Var = f37.a;
        int i2 = kvtVar.n;
        if (i2 == 0) {
            l45.R(obj);
            ftt fttVarD = this.a.d();
            long j = fttVarD.c;
            long j2 = fttVarD.c;
            if (zxt.c(j)) {
                return Unit.a;
            }
            cr0 cr0Var = new cr0(fttVarD.b.subSequence(zxt.f(j2), zxt.e(j2)).toString());
            q35 q35Var = this.h;
            if (q35Var != null) {
                h35 h35VarC0 = x0g.c0(cr0Var);
                kvtVar.j = this;
                kvtVar.k = z;
                kvtVar.n = 1;
                if (((ng0) q35Var).b(h35VarC0) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = kvtVar.k;
            this = kvtVar.j;
            l45.R(obj);
        }
        if (!z) {
            return Unit.a;
        }
        this.a.a();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(pw6 pw6Var) {
        lvt lvtVar;
        if (pw6Var instanceof lvt) {
            lvtVar = (lvt) pw6Var;
            int i = lvtVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                lvtVar.m = i - Integer.MIN_VALUE;
            } else {
                lvtVar = new lvt(this, pw6Var);
            }
        } else {
            lvtVar = new lvt(this, pw6Var);
        }
        Object obj = lvtVar.k;
        f37 f37Var = f37.a;
        int i2 = lvtVar.m;
        if (i2 == 0) {
            l45.R(obj);
            ftt fttVarD = this.a.d();
            long j = fttVarD.c;
            long j2 = fttVarD.c;
            if (zxt.c(j)) {
                return Unit.a;
            }
            cr0 cr0Var = new cr0(fttVarD.b.subSequence(zxt.f(j2), zxt.e(j2)).toString());
            q35 q35Var = this.h;
            if (q35Var != null) {
                h35 h35VarC0 = x0g.c0(cr0Var);
                lvtVar.j = this;
                lvtVar.m = 1;
                if (((ng0) q35Var).b(h35VarC0) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = lvtVar.j;
            l45.R(obj);
        }
        this.a.c();
        return Unit.a;
    }

    public final Object j(qkn qknVar, d9t d9tVar) {
        Object objD1 = ((l9t) qknVar).d1(new qj0(this, null, 1), d9tVar);
        return objD1 == f37.a ? objD1 : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    public final ztt k(boolean z) {
        ftt fttVarD = this.a.d();
        boolean zBooleanValue = ((Boolean) this.p.getValue()).booleanValue();
        boolean z2 = true;
        boolean z3 = ((hvt) this.o.getValue()) == hvt.a;
        xge xgeVarM = m();
        if (!zBooleanValue || !z3 || !zxt.c(fttVarD.c) || fttVarD.e != null || fttVarD.b.length() <= 0) {
            z2 = false;
        } else if (xgeVarM != xge.a) {
            yes yesVarB = mn4.B();
            Function1 function1E = yesVarB != null ? yesVarB.e() : null;
            yes yesVarP = mn4.P(yesVarB);
            try {
                long jC = l().c();
                mn4.Y(yesVarB, yesVarP, function1E);
                ufg ufgVarQ = q();
                if (!(ufgVarQ != null ? nx1.C(jC, nx1.j0(ufgVarQ)) : false)) {
                    z2 = false;
                }
            } catch (Throwable th) {
                mn4.Y(yesVarB, yesVarP, function1E);
                throw th;
            }
        }
        if (z2) {
            return new ztt(true, z ? l().c() : 9205357640488583168L, 0.0f, kep.a, false);
        }
        return ztt.f;
    }

    public final dzo l() {
        float f;
        jxt jxtVarB = this.b.b();
        if (jxtVarB != null) {
            ftt fttVarD = this.a.d();
            if (zxt.c(fttVarD.c)) {
                dzo dzoVarB = jxtVarB.b.b((int) (fttVarD.c >> 32));
                float fFloor = (float) Math.floor(this.c.x0(2.0f));
                if (fFloor < 1.0f) {
                    fFloor = 1.0f;
                }
                if (jxtVarB.a.h == vfg.a) {
                    f = (fFloor / 2.0f) + dzoVarB.a;
                } else {
                    f = dzoVarB.c - (fFloor / 2.0f);
                }
                float f2 = fFloor / 2.0f;
                float f3 = ((int) (jxtVarB.c >> 32)) - f2;
                if (f > f3) {
                    f = f3;
                }
                if (f < f2) {
                    f = f2;
                }
                float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f)) + 0.5f : (float) Math.rint(f);
                return new dzo(fFloor2 - f2, dzoVarB.b, fFloor2 + f2, dzoVarB.d);
            }
        }
        return dzo.e;
    }

    public final xge m() {
        return (xge) this.n.getValue();
    }

    public final long n() {
        r8l r8lVar = this.m;
        if ((((cok) r8lVar.getValue()).a & 9223372034707292159L) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        r8l r8lVar2 = this.l;
        if ((((cok) r8lVar2.getValue()).a & 9223372034707292159L) == 9205357640488583168L) {
            return tne.s(this.b, ((cok) r8lVar.getValue()).a);
        }
        long j = ((cok) r8lVar.getValue()).a;
        long j2 = ((cok) r8lVar2.getValue()).a;
        ufg ufgVarQ = q();
        return cok.i(j, cok.h(j2, ufgVarQ != null ? ufgVarQ.w(0L) : 9205357640488583168L));
    }

    public final long o(boolean z) {
        long j;
        jxt jxtVarB = this.b.b();
        if (jxtVarB == null) {
            return 0L;
        }
        long j2 = this.a.d().c;
        if (z) {
            int i = zxt.c;
            j = j2 >> 32;
        } else {
            int i2 = zxt.c;
            j = 4294967295L & j2;
        }
        return q8e.P(jxtVarB, (int) j, z, zxt.g(j2));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    public final ztt p(boolean z, boolean z2) {
        boolean z3;
        xge xgeVar = z ? xge.b : xge.c;
        jxt jxtVarB = this.b.b();
        if (jxtVarB == null) {
            return ztt.f;
        }
        gsu gsuVar = this.a;
        long j = gsuVar.d().c;
        if (zxt.c(j)) {
            return ztt.f;
        }
        long jO = o(z);
        if (((hvt) this.o.getValue()) != hvt.a) {
            z3 = false;
        } else {
            if (m() != xgeVar) {
                ufg ufgVarQ = q();
                if (!(ufgVarQ != null ? nx1.C(jO, nx1.j0(ufgVarQ)) : false)) {
                    z3 = false;
                }
            }
            z3 = true;
        }
        if (!z3) {
            return ztt.f;
        }
        if (!(gsuVar.d().e == null)) {
            return ztt.f;
        }
        kep kepVarA = jxtVarB.a(z ? (int) (j >> 32) : Math.max(((int) (j & 4294967295L)) - 1, 0));
        boolean zG = zxt.g(j);
        if (z2) {
            ufg ufgVarQ2 = q();
            if (ufgVarQ2 != null) {
                jO = tne.k(jO, nx1.j0(ufgVarQ2));
            }
        } else {
            jO = 9205357640488583168L;
        }
        return new ztt(true, jO, pne.O((int) (z ? j >> 32 : j & 4294967295L), jxtVarB), kepVarA, zG);
    }

    public final ufg q() {
        ufg ufgVarD = this.b.d();
        if (ufgVarD == null || !ufgVarD.d()) {
            return null;
        }
        return ufgVarD;
    }

    public final ryt r() {
        return (ryt) this.q.getValue();
    }

    public final void s() {
        q73 q73Var = this.g;
        if (q73Var != null) {
            km0 km0Var = (km0) q73Var.a;
            if (km0Var.d == syt.a) {
                km0Var.d = syt.b;
                ActionMode actionMode = km0Var.b;
                if (actionMode != null) {
                    actionMode.finish();
                }
                km0Var.b = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t(pw6 pw6Var) {
        rvt rvtVar;
        if (pw6Var instanceof rvt) {
            rvtVar = (rvt) pw6Var;
            int i = rvtVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rvtVar.l = i - Integer.MIN_VALUE;
            } else {
                rvtVar = new rvt(this, pw6Var);
            }
        } else {
            rvtVar = new rvt(this, pw6Var);
        }
        Object obj = rvtVar.j;
        Object obj2 = f37.a;
        int i2 = rvtVar.l;
        if (i2 == 0) {
            l45.R(obj);
            Function0 function0 = this.k;
            if (function0 != null && function0.invoke() != null) {
                f9e.q();
                return null;
            }
            rvtVar.l = 1;
            if (u(rvtVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                h35 h35Var = (h35) obj;
                if (h35Var == null) {
                    rvtVar.l = 3;
                    throw null;
                }
                h35Var.a.getDescription();
                throw null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u(pw6 pw6Var) {
        svt svtVar;
        CharSequence text;
        if (pw6Var instanceof svt) {
            svtVar = (svt) pw6Var;
            int i = svtVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                svtVar.m = i - Integer.MIN_VALUE;
            } else {
                svtVar = new svt(this, pw6Var);
            }
        } else {
            svtVar = new svt(this, pw6Var);
        }
        Object objA = svtVar.k;
        Object obj = f37.a;
        int i2 = svtVar.m;
        String string = null;
        if (i2 == 0) {
            l45.R(objA);
            q35 q35Var = this.h;
            if (q35Var != null) {
                svtVar.j = this;
                svtVar.m = 1;
                objA = ((ng0) q35Var).a();
                if (objA == obj) {
                    return obj;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = svtVar.j;
        l45.R(objA);
        h35 h35Var = (h35) objA;
        if (h35Var != null) {
            ClipData.Item itemAt = h35Var.a.getItemAt(0);
            if (itemAt != null && (text = itemAt.getText()) != null) {
                string = text.toString();
            }
            if (string != null) {
                gsu gsuVar = this.a;
                xtt xttVar = xtt.a;
                gsu.h(gsuVar, string, false, 10);
                return Unit.a;
            }
        }
        return Unit.a;
    }

    public final void v() {
        yvt yvtVar = this.a.a;
        xtt xttVar = xtt.a;
        yvtVar.b.a().h();
        ett ettVar = yvtVar.b;
        phe.i0(ettVar, 0, ettVar.b.length());
        yvt.a(yvtVar, true, xttVar);
    }

    public final void w(boolean z) {
        this.p.setValue(Boolean.valueOf(z));
    }

    public final void x(ryt rytVar) {
        this.q.setValue(rytVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y(pw6 pw6Var) {
        uvt uvtVar;
        if (pw6Var instanceof uvt) {
            uvtVar = (uvt) pw6Var;
            int i = uvtVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                uvtVar.m = i - Integer.MIN_VALUE;
            } else {
                uvtVar = new uvt(this, pw6Var);
            }
        } else {
            uvtVar = new uvt(this, pw6Var);
        }
        Object obj = uvtVar.k;
        f37 f37Var = f37.a;
        int i2 = uvtVar.m;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                tos tosVar = new tos(this, continuation, 7);
                uvtVar.j = this;
                uvtVar.m = 1;
                if (j35.E(tosVar, uvtVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = uvtVar.j;
                l45.R(obj);
            }
            this.w(false);
            if (this.r() != ryt.a) {
                this.s();
            }
            return Unit.a;
        } catch (Throwable th) {
            this.w(false);
            if (this.r() != ryt.a) {
                this.s();
            }
            throw th;
        }
    }

    public final void z(xge xgeVar, long j) {
        this.n.setValue(xgeVar);
        epd.q(j, this.m);
    }
}
