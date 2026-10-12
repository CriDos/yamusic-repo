package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fst extends eaj implements cgg, gab, srq {
    public Function1 A;
    public Map B;
    public vdj C;
    public est D;
    public dst E;
    public cr0 o;
    public pyt p;
    public lbd q;
    public Function1 r;
    public int s;
    public boolean t;
    public int u;
    public int v;
    public List w;
    public Function1 x;
    public gqq y;
    public ao5 z;

    public fst(cr0 cr0Var, pyt pytVar, lbd lbdVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, gqq gqqVar, ao5 ao5Var, Function1 function3) {
        this.o = cr0Var;
        this.p = pytVar;
        this.q = lbdVar;
        this.r = function1;
        this.s = i;
        this.t = z;
        this.u = i2;
        this.v = i3;
        this.w = list;
        this.x = function2;
        this.y = gqqVar;
        this.z = ao5Var;
        this.A = function3;
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        if (this.n) {
            gqq gqqVar = this.y;
            if (gqqVar != null) {
                gqqVar.a(nggVar);
            }
            j74 j74VarK = nggVar.a.b.k();
            jxt jxtVar = f1(nggVar).n;
            if (jxtVar == null) {
                c.p("You must call layoutWithConstraints first");
                return;
            }
            tdj tdjVar = jxtVar.b;
            boolean z = true;
            boolean z2 = jxtVar.c() && this.s != 3;
            if (z2) {
                long j = jxtVar.c;
                dzo dzoVarO = b74.o(0L, (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L));
                j74VarK.r();
                j74.v(j74VarK, dzoVarO);
            }
            try {
                pyt pytVar = this.p;
                dhs dhsVar = pytVar.a;
                mst mstVar = dhsVar.m;
                if (mstVar == null) {
                    mstVar = mst.b;
                }
                mst mstVar2 = mstVar;
                c6r c6rVar = dhsVar.n;
                if (c6rVar == null) {
                    c6rVar = c6r.d;
                }
                c6r c6rVar2 = c6rVar;
                iab iabVar = dhsVar.p;
                if (iabVar == null) {
                    iabVar = pxc.a;
                }
                iab iabVar2 = iabVar;
                tu3 tu3VarD = pytVar.d();
                if (tu3VarD != null) {
                    itk.w(tdjVar, j74VarK, tu3VarD, this.p.c(), c6rVar2, mstVar2, iabVar2);
                } else {
                    ao5 ao5Var = this.z;
                    long jA = ao5Var != null ? ao5Var.a() : en5.n;
                    if (jA == 16) {
                        jA = this.p.e() != 16 ? this.p.e() : en5.b;
                    }
                    tdj.l(tdjVar, j74VarK, jA, c6rVar2, mstVar2, iabVar2, 32);
                }
                if (z2) {
                    j74VarK.k();
                }
                dst dstVar = this.E;
                if (!((dstVar == null || !dstVar.c()) ? o15.D(this.o) : false)) {
                    List list = this.w;
                    if (list != null && !list.isEmpty()) {
                        z = false;
                    }
                    if (z) {
                        return;
                    }
                }
                nggVar.a();
            } catch (Throwable th) {
                if (!z2) {
                    throw th;
                }
                j74VarK.k();
                throw th;
            }
        }
    }

    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        return f1(cnhVar).a(i, cnhVar.getLayoutDirection());
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        return j35.o(f1(cnhVar).d(cnhVar.getLayoutDirection()).c());
    }

    public final void d1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            e1().f(this.o, this.p, this.q, this.s, this.t, this.u, this.v, this.w);
        }
        if (this.n) {
            if (z2 || (z && this.D != null)) {
                bge.I(this);
            }
            if (z2 || z3 || z4) {
                p85.D(this);
                xq4.R(this);
            }
            if (z) {
                xq4.R(this);
            }
        }
    }

    public final vdj e1() {
        if (this.C == null) {
            this.C = new vdj(this.o, this.p, this.q, this.s, this.t, this.u, this.v, this.w);
        }
        vdj vdjVar = this.C;
        vdjVar.getClass();
        return vdjVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        vdj vdjVarF1 = f1(f6iVar);
        vfg layoutDirection = f6iVar.getLayoutDirection();
        boolean z = true;
        if (vdjVarF1.f > 1) {
            g0j g0jVar = vdjVarF1.h;
            pyt pytVar = vdjVarF1.k;
            fg8 fg8Var = vdjVarF1.j;
            fg8Var.getClass();
            g0j g0jVarY = d8e.y(g0jVar, layoutDirection, pytVar, fg8Var, vdjVarF1.b);
            vdjVarF1.h = g0jVarY;
            j = g0jVarY.a(vdjVarF1.f, j);
        }
        jxt jxtVar = vdjVarF1.n;
        if (jxtVar == null) {
            vdjVarF1.n = vdjVarF1.e(layoutDirection, j, vdjVarF1.b(j, layoutDirection));
        } else {
            tdj tdjVar = jxtVar.b;
            ixt ixtVar = jxtVar.a;
            if (tdjVar.a.a()) {
                vdjVarF1.n = vdjVarF1.e(layoutDirection, j, vdjVarF1.b(j, layoutDirection));
            } else {
                vfg vfgVar = ixtVar.h;
                long j2 = ixtVar.j;
                if (layoutDirection == vfgVar && (tq6.c(j, j2) || (tq6.i(j) == tq6.i(j2) && tq6.k(j) == tq6.k(j2) && tq6.h(j) >= tdjVar.e && !tdjVar.c))) {
                    jxt jxtVar2 = vdjVarF1.n;
                    jxtVar2.getClass();
                    if (tq6.c(j, jxtVar2.a.j)) {
                        z = false;
                    } else {
                        jxt jxtVar3 = vdjVarF1.n;
                        jxtVar3.getClass();
                        vdjVarF1.n = vdjVarF1.e(layoutDirection, j, jxtVar3.b);
                    }
                } else {
                    vdjVarF1.n = vdjVarF1.e(layoutDirection, j, vdjVarF1.b(j, layoutDirection));
                }
            }
        }
        jxt jxtVar4 = vdjVarF1.n;
        if (jxtVar4 == null) {
            c.p("You must call layoutWithConstraints first");
            return null;
        }
        long j3 = jxtVar4.c;
        jxtVar4.b.a.a();
        if (z) {
            j35.i0(this, 2).g1();
            Function1 function1 = this.r;
            if (function1 != null) {
                function1.invoke(jxtVar4);
            }
            gqq gqqVar = this.y;
            if (gqqVar != null) {
                gqqVar.f(jxtVar4);
            }
            Map linkedHashMap = this.B;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(d60.a, Integer.valueOf(Math.round(jxtVar4.d)));
            linkedHashMap.put(d60.b, Integer.valueOf(Math.round(jxtVar4.e)));
            this.B = linkedHashMap;
        }
        Function1 function2 = this.x;
        if (function2 != null) {
            function2.invoke(jxtVar4.f);
        }
        int i = (int) (j3 >> 32);
        int i2 = (int) (j3 & 4294967295L);
        bwl bwlVarF = y5iVar.F(mn4.x(i, i, i2, i2));
        Map map = this.B;
        map.getClass();
        return f6iVar.I0(i, i2, map, new hrp(bwlVarF, 2));
    }

    public final vdj f1(fg8 fg8Var) {
        vdj vdjVarA;
        dst dstVar = this.E;
        if (dstVar != null && dstVar.c() && (vdjVarA = dstVar.a()) != null) {
            vdjVarA.c(fg8Var);
            return vdjVarA;
        }
        vdj vdjVarE1 = e1();
        vdjVarE1.c(fg8Var);
        return vdjVarE1;
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        est estVar = this.D;
        if (estVar == null) {
            estVar = new est(this, 0);
            this.D = estVar;
        }
        bsq.w(nrqVar, this.o);
        dst dstVar = this.E;
        if (dstVar != null) {
            cr0 cr0VarB = dstVar.b();
            csq csqVar = zrq.A;
            wzf[] wzfVarArr = bsq.a;
            wzf wzfVar = wzfVarArr[14];
            csqVar.getClass();
            nrqVar.q(csqVar, cr0VarB);
            boolean zC = dstVar.c();
            csq csqVar2 = zrq.B;
            wzf wzfVar2 = wzfVarArr[15];
            Boolean boolValueOf = Boolean.valueOf(zC);
            csqVar2.getClass();
            nrqVar.q(csqVar2, boolValueOf);
        }
        nrqVar.q(lrq.k, new qb(null, new est(this, 1)));
        nrqVar.q(lrq.l, new qb(null, new est(this, 2)));
        nrqVar.q(lrq.m, new qb(null, new v5(19, this)));
        bsq.d(nrqVar, estVar);
    }

    public final boolean g1(Function1 function1, Function1 function2, gqq gqqVar, Function1 function3) {
        boolean z;
        if (this.r != function1) {
            this.r = function1;
            z = true;
        } else {
            z = false;
        }
        if (this.x != function2) {
            this.x = function2;
            z = true;
        }
        if (!Intrinsics.e(this.y, gqqVar)) {
            this.y = gqqVar;
            z = true;
        }
        if (this.A == function3) {
            return z;
        }
        this.A = function3;
        return true;
    }

    public final boolean h1(pyt pytVar, List list, int i, int i2, boolean z, lbd lbdVar, int i3) {
        boolean z2 = !this.p.f(pytVar);
        this.p = pytVar;
        if (!Intrinsics.e(this.w, list)) {
            this.w = list;
            z2 = true;
        }
        if (this.v != i) {
            this.v = i;
            z2 = true;
        }
        if (this.u != i2) {
            this.u = i2;
            z2 = true;
        }
        if (this.t != z) {
            this.t = z;
            z2 = true;
        }
        if (!Intrinsics.e(this.q, lbdVar)) {
            this.q = lbdVar;
            z2 = true;
        }
        if (this.s == i3) {
            return z2;
        }
        this.s = i3;
        return true;
    }

    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        return j35.o(f1(cnhVar).d(cnhVar.getLayoutDirection()).b());
    }

    public final boolean i1(cr0 cr0Var) {
        boolean zE = Intrinsics.e(this.o.b, cr0Var.b);
        boolean z = (zE && Intrinsics.e(this.o.a, cr0Var.a)) ? false : true;
        if (z) {
            this.o = cr0Var;
        }
        if (!zE) {
            this.E = null;
        }
        return z;
    }

    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        return f1(cnhVar).a(i, cnhVar.getLayoutDirection());
    }
}
