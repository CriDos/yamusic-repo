package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class w2i extends yzx {
    public final boolean l;
    public final f3u m;
    public final c3u n;
    public u2i o;
    public t2i p;
    public boolean q;
    public boolean r;
    public boolean s;

    public w2i(ppi ppiVar, boolean z) {
        super(ppiVar);
        this.l = z && ppiVar.p();
        this.m = new f3u();
        this.n = new c3u();
        g3u g3uVarQ = ppiVar.q();
        if (g3uVarQ == null) {
            this.o = new u2i(new v2i(ppiVar.e()), f3u.p, u2i.h);
        } else {
            this.o = new u2i(g3uVarQ, null, null);
            this.s = true;
        }
    }

    @Override // defpackage.u86, defpackage.q33
    public final void A() {
        this.r = false;
        this.q = false;
        super.A();
    }

    @Override // defpackage.yzx
    public final npi G(npi npiVar) {
        Object obj = npiVar.a;
        Object obj2 = this.o.g;
        if (obj2 != null && obj2.equals(obj)) {
            obj = u2i.h;
        }
        return npiVar.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.yzx
    public final void H(g3u g3uVar) {
        long j;
        u2i u2iVar;
        npi npiVarA;
        u2i u2iVar2;
        if (this.r) {
            u2i u2iVar3 = this.o;
            this.o = new u2i(g3uVar, u2iVar3.f, u2iVar3.g);
            t2i t2iVar = this.p;
            if (t2iVar != null) {
                K(t2iVar.g);
            }
        } else {
            if (!g3uVar.p()) {
                f3u f3uVar = this.m;
                g3uVar.n(0, f3uVar);
                long j2 = f3uVar.k;
                Object obj = f3uVar.a;
                t2i t2iVar2 = this.p;
                if (t2iVar2 != null) {
                    long j3 = t2iVar2.b;
                    u2i u2iVar4 = this.o;
                    Object obj2 = t2iVar2.a.a;
                    c3u c3uVar = this.n;
                    u2iVar4.g(obj2, c3uVar);
                    long j4 = c3uVar.e + j3;
                    this.o.m(0, f3uVar, 0L);
                    if (j4 != f3uVar.k) {
                        j = j4;
                    } else {
                        j = j2;
                    }
                } else {
                    j = j2;
                }
                Pair pairI = g3uVar.i(this.m, this.n, 0, j);
                Object obj3 = pairI.first;
                long jLongValue = ((Long) pairI.second).longValue();
                if (this.s) {
                    u2i u2iVar5 = this.o;
                    u2iVar = new u2i(g3uVar, u2iVar5.f, u2iVar5.g);
                } else {
                    u2iVar = new u2i(g3uVar, obj, obj3);
                }
                this.o = u2iVar;
                t2i t2iVar3 = this.p;
                if (t2iVar3 != null && K(jLongValue)) {
                    npi npiVar = t2iVar3.a;
                    Object obj4 = npiVar.a;
                    if (this.o.g != null && obj4.equals(u2i.h)) {
                        obj4 = this.o.g;
                    }
                    npiVarA = npiVar.a(obj4);
                }
                this.s = true;
                this.r = true;
                z(this.o);
                if (npiVarA != null) {
                    t2i t2iVar4 = this.p;
                    t2iVar4.getClass();
                    t2iVar4.b(npiVarA);
                }
            }
            if (this.s) {
                u2i u2iVar6 = this.o;
                u2iVar2 = new u2i(g3uVar, u2iVar6.f, u2iVar6.g);
            } else {
                u2iVar2 = new u2i(g3uVar, f3u.p, u2i.h);
            }
            this.o = u2iVar2;
        }
        npiVarA = null;
        this.s = true;
        this.r = true;
        z(this.o);
        if (npiVarA != null) {
            t2i t2iVar5 = this.p;
            t2iVar5.getClass();
            t2iVar5.b(npiVarA);
        }
    }

    @Override // defpackage.yzx
    public final void I() {
        if (this.l) {
            return;
        }
        this.q = true;
        F(null, this.k);
    }

    @Override // defpackage.ppi
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final t2i n(npi npiVar, k08 k08Var, long j) {
        t2i t2iVar = new t2i(npiVar, k08Var, j);
        nx1.y(t2iVar.d == null);
        ppi ppiVar = this.k;
        t2iVar.d = ppiVar;
        if (!this.r) {
            this.p = t2iVar;
            if (!this.q) {
                this.q = true;
                F(null, ppiVar);
            }
            return t2iVar;
        }
        Object obj = npiVar.a;
        if (this.o.g != null && obj.equals(u2i.h)) {
            obj = this.o.g;
        }
        t2iVar.b(npiVar.a(obj));
        return t2iVar;
    }

    public final boolean K(long j) {
        t2i t2iVar = this.p;
        int iB = this.o.b(t2iVar.a.a);
        if (iB == -1) {
            return false;
        }
        u2i u2iVar = this.o;
        c3u c3uVar = this.n;
        u2iVar.f(iB, c3uVar, false);
        long j2 = c3uVar.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        t2iVar.g = j;
        return true;
    }

    @Override // defpackage.ppi
    public final boolean a(lfi lfiVar) {
        return this.k.a(lfiVar);
    }

    @Override // defpackage.yzx, defpackage.ppi
    public final void h(lfi lfiVar) {
        if (this.s) {
            u2i u2iVar = this.o;
            this.o = new u2i(new v5n(this.o.e, lfiVar), u2iVar.f, u2iVar.g);
        } else {
            this.o = new u2i(new v2i(lfiVar), f3u.p, u2i.h);
        }
        this.k.h(lfiVar);
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        t2i t2iVar = (t2i) lhiVar;
        if (t2iVar.e != null) {
            ppi ppiVar = t2iVar.d;
            ppiVar.getClass();
            ppiVar.r(t2iVar.e);
        }
        if (lhiVar == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.u86, defpackage.ppi
    public final void o() {
    }
}
