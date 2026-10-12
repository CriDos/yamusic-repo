package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nyt extends eaj implements cgg, gab, srq {
    public String o;
    public pyt p;
    public lbd q;
    public int r;
    public boolean s;
    public int t;
    public int u;
    public ao5 v;
    public HashMap w;
    public p7l x;
    public myt y;
    public lyt z;

    /* JADX WARN: Code duplicated, block: B:14:0x001a  */
    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        p7l p7lVarD1;
        if (this.n) {
            lyt lytVar = this.z;
            if (lytVar == null) {
                p7lVarD1 = d1();
            } else {
                if (!lytVar.c()) {
                    lytVar = null;
                }
                if (lytVar == null || (p7lVarD1 = lytVar.a()) == null) {
                    p7lVarD1 = d1();
                }
            }
            nk0 nk0Var = p7lVarD1.j;
            if (nk0Var == null) {
                cdf.b("no paragraph (layoutCache=" + this.x + ", textSubstitution=" + this.z + ')');
                no5.a();
                return;
            }
            j74 j74VarK = nggVar.a.b.k();
            boolean z = p7lVarD1.k;
            if (z) {
                long j = p7lVarD1.l;
                j74VarK.r();
                j74VarK.i(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
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
                    nk0Var.g(j74VarK, tu3VarD, this.p.c(), c6rVar2, mstVar2, iabVar2);
                } else {
                    ao5 ao5Var = this.v;
                    long jA = ao5Var != null ? ao5Var.a() : en5.n;
                    if (jA == 16) {
                        jA = this.p.e() != 16 ? this.p.e() : en5.b;
                    }
                    nk0Var.f(j74VarK, jA, c6rVar2, mstVar2, iabVar2, 3);
                }
            } finally {
                if (z) {
                    j74VarK.k();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    @Override // defpackage.cgg
    public final int L(cnh cnhVar, y5i y5iVar, int i) {
        p7l p7lVarD1;
        lyt lytVar = this.z;
        if (lytVar == null) {
            p7lVarD1 = d1();
        } else {
            if (!lytVar.c()) {
                lytVar = null;
            }
            if (lytVar == null || (p7lVarD1 = lytVar.a()) == null) {
                p7lVarD1 = d1();
            }
        }
        p7lVarD1.c(cnhVar);
        return p7lVarD1.a(i, cnhVar.getLayoutDirection());
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    @Override // defpackage.cgg
    public final int T(cnh cnhVar, y5i y5iVar, int i) {
        p7l p7lVarD1;
        lyt lytVar = this.z;
        if (lytVar == null) {
            p7lVarD1 = d1();
        } else {
            if (!lytVar.c()) {
                lytVar = null;
            }
            if (lytVar == null || (p7lVarD1 = lytVar.a()) == null) {
                p7lVarD1 = d1();
            }
        }
        p7lVarD1.c(cnhVar);
        return j35.o(p7lVarD1.d(cnhVar.getLayoutDirection()).c());
    }

    public final p7l d1() {
        if (this.x == null) {
            this.x = new p7l(this.o, this.p, this.q, this.r, this.s, this.t, this.u);
        }
        p7l p7lVar = this.x;
        p7lVar.getClass();
        return p7lVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018  */
    /* JADX WARN: Code duplicated, block: B:82:0x016e  */
    /* JADX WARN: Code duplicated, block: B:85:0x017c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0187  */
    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        p7l p7lVarD1;
        o7l o7lVar;
        long j2;
        boolean z;
        o7l o7lVar2;
        hxt hxtVar;
        HashMap map;
        lyt lytVar = this.z;
        if (lytVar == null) {
            p7lVarD1 = d1();
        } else {
            if (!lytVar.c()) {
                lytVar = null;
            }
            if (lytVar == null || (p7lVarD1 = lytVar.a()) == null) {
                p7lVarD1 = d1();
            }
        }
        p7lVarD1.c(f6iVar);
        vfg layoutDirection = f6iVar.getLayoutDirection();
        long jE = p7lVarD1.g > 1 ? p7l.e(p7lVarD1, j, layoutDirection) : j;
        nk0 nk0Var = p7lVarD1.j;
        if (nk0Var != null && (o7lVar = p7lVarD1.n) != null && !o7lVar.a() && layoutDirection == p7lVarD1.o) {
            if (!tq6.c(jE, p7lVarD1.p)) {
                j2 = 4294967295L;
                if (tq6.i(jE) == tq6.i(p7lVarD1.p) && tq6.k(jE) == tq6.k(p7lVarD1.p) && tq6.h(jE) >= nk0Var.b() && !nk0Var.d.d) {
                }
                o7lVar2 = p7lVarD1.n;
                if (o7lVar2 != null) {
                    o7lVar2.a();
                }
                nk0 nk0Var2 = p7lVarD1.j;
                nk0Var2.getClass();
                hxtVar = nk0Var2.d;
                long j3 = p7lVarD1.l;
                if (z) {
                    j35.i0(this, 2).g1();
                    map = this.w;
                    if (map == null) {
                        map = new HashMap(2);
                        this.w = map;
                    }
                    map.put(d60.a, Integer.valueOf(Math.round(hxtVar.d(0))));
                    map.put(d60.b, Integer.valueOf(Math.round(hxtVar.d(hxtVar.g - 1))));
                }
                int i = (int) (j3 >> 32);
                int i2 = (int) (j3 & j2);
                bwl bwlVarF = y5iVar.F(mn4.x(i, i, i2, i2));
                HashMap map2 = this.w;
                map2.getClass();
                return f6iVar.I0(i, i2, map2, new hrp(bwlVarF, 3));
            }
            j2 = 4294967295L;
            if (!tq6.c(jE, p7lVarD1.p)) {
                nk0 nk0Var3 = p7lVarD1.j;
                nk0Var3.getClass();
                long jD = vq6.d(jE, (((long) j35.o(nk0Var3.b())) & j2) | (((long) j35.o(Math.min(nk0Var3.a.i.c(), nk0Var3.d()))) << 32));
                p7lVarD1.l = jD;
                p7lVarD1.k = p7lVarD1.d != 3 && (((float) ((int) (jD >> 32))) < nk0Var3.d() || ((float) ((int) (jD & j2))) < nk0Var3.b());
                p7lVarD1.p = jE;
            }
            z = false;
            o7lVar2 = p7lVarD1.n;
            if (o7lVar2 != null) {
                o7lVar2.a();
            }
            nk0 nk0Var4 = p7lVarD1.j;
            nk0Var4.getClass();
            hxtVar = nk0Var4.d;
            long j4 = p7lVarD1.l;
            if (z) {
                j35.i0(this, 2).g1();
                map = this.w;
                if (map == null) {
                    map = new HashMap(2);
                    this.w = map;
                }
                map.put(d60.a, Integer.valueOf(Math.round(hxtVar.d(0))));
                map.put(d60.b, Integer.valueOf(Math.round(hxtVar.d(hxtVar.g - 1))));
            }
            int i3 = (int) (j4 >> 32);
            int i4 = (int) (j4 & j2);
            bwl bwlVarF2 = y5iVar.F(mn4.x(i3, i3, i4, i4));
            HashMap map3 = this.w;
            map3.getClass();
            return f6iVar.I0(i3, i4, map3, new hrp(bwlVarF2, 3));
        }
        j2 = 4294967295L;
        o7l o7lVarD = p7lVarD1.d(layoutDirection);
        long jV = mn4.v(o7lVarD.b(), p7lVarD1.d, jE, p7lVarD1.e);
        boolean z2 = p7lVarD1.e;
        int i5 = p7lVarD1.d;
        int i6 = p7lVarD1.f;
        nk0 nk0Var5 = new nk0((rk0) o7lVarD, ((z2 || !(i5 == 2 || i5 == 4 || i5 == 5)) && i6 >= 1) ? i6 : 1, i5, jV);
        p7lVarD1.p = jE;
        long jD2 = vq6.d(jE, (((long) j35.o(nk0Var5.b())) & j2) | (((long) j35.o(nk0Var5.d())) << 32));
        p7lVarD1.l = jD2;
        p7lVarD1.k = p7lVarD1.d != 3 && (((float) ((int) (jD2 >> 32))) < nk0Var5.d() || ((float) ((int) (jD2 & j2))) < nk0Var5.b());
        p7lVarD1.j = nk0Var5;
        z = true;
        o7lVar2 = p7lVarD1.n;
        if (o7lVar2 != null) {
            o7lVar2.a();
        }
        nk0 nk0Var6 = p7lVarD1.j;
        nk0Var6.getClass();
        hxtVar = nk0Var6.d;
        long j5 = p7lVarD1.l;
        if (z) {
            j35.i0(this, 2).g1();
            map = this.w;
            if (map == null) {
                map = new HashMap(2);
                this.w = map;
            }
            map.put(d60.a, Integer.valueOf(Math.round(hxtVar.d(0))));
            map.put(d60.b, Integer.valueOf(Math.round(hxtVar.d(hxtVar.g - 1))));
        }
        int i7 = (int) (j5 >> 32);
        int i8 = (int) (j5 & j2);
        bwl bwlVarF3 = y5iVar.F(mn4.x(i7, i7, i8, i8));
        HashMap map4 = this.w;
        map4.getClass();
        return f6iVar.I0(i7, i8, map4, new hrp(bwlVarF3, 3));
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        myt mytVar = this.y;
        if (mytVar == null) {
            mytVar = new myt(this, 0);
            this.y = mytVar;
        }
        bsq.w(nrqVar, new cr0(this.o));
        lyt lytVar = this.z;
        if (lytVar != null) {
            boolean zC = lytVar.c();
            csq csqVar = zrq.B;
            wzf[] wzfVarArr = bsq.a;
            wzf wzfVar = wzfVarArr[15];
            Boolean boolValueOf = Boolean.valueOf(zC);
            csqVar.getClass();
            nrqVar.q(csqVar, boolValueOf);
            cr0 cr0Var = new cr0(lytVar.b());
            csq csqVar2 = zrq.A;
            wzf wzfVar2 = wzfVarArr[14];
            csqVar2.getClass();
            nrqVar.q(csqVar2, cr0Var);
        }
        nrqVar.q(lrq.k, new qb(null, new myt(this, 1)));
        nrqVar.q(lrq.l, new qb(null, new myt(this, 2)));
        nrqVar.q(lrq.m, new qb(null, new v5(22, this)));
        bsq.d(nrqVar, mytVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    @Override // defpackage.cgg
    public final int i(cnh cnhVar, y5i y5iVar, int i) {
        p7l p7lVarD1;
        lyt lytVar = this.z;
        if (lytVar == null) {
            p7lVarD1 = d1();
        } else {
            if (!lytVar.c()) {
                lytVar = null;
            }
            if (lytVar == null || (p7lVarD1 = lytVar.a()) == null) {
                p7lVarD1 = d1();
            }
        }
        p7lVarD1.c(cnhVar);
        return j35.o(p7lVarD1.d(cnhVar.getLayoutDirection()).b());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    @Override // defpackage.cgg
    public final int z0(cnh cnhVar, y5i y5iVar, int i) {
        p7l p7lVarD1;
        lyt lytVar = this.z;
        if (lytVar == null) {
            p7lVarD1 = d1();
        } else {
            if (!lytVar.c()) {
                lytVar = null;
            }
            if (lytVar == null || (p7lVarD1 = lytVar.a()) == null) {
                p7lVarD1 = d1();
            }
        }
        p7lVarD1.c(cnhVar);
        return p7lVarD1.a(i, cnhVar.getLayoutDirection());
    }
}
