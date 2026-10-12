package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class x35 extends yzx {
    public final long l;
    public final long m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final ArrayList q;
    public final f3u r;
    public v35 s;
    public w35 t;
    public long u;
    public long v;

    public x35(u35 u35Var) {
        super(u35Var.a);
        this.l = u35Var.b;
        this.m = u35Var.c;
        this.n = u35Var.d;
        this.o = u35Var.e;
        this.p = u35Var.f;
        this.q = new ArrayList();
        this.r = new f3u();
    }

    @Override // defpackage.u86, defpackage.q33
    public final void A() {
        super.A();
        this.t = null;
        this.s = null;
    }

    @Override // defpackage.yzx
    public final void H(g3u g3uVar) {
        if (this.t != null) {
            return;
        }
        J(g3uVar);
    }

    public final void J(g3u g3uVar) {
        long j;
        long j2;
        long j3;
        f3u f3uVar = this.r;
        g3uVar.n(0, f3uVar);
        long j4 = f3uVar.o;
        v35 v35Var = this.s;
        long j5 = this.m;
        ArrayList arrayList = this.q;
        if (v35Var == null || arrayList.isEmpty() || this.o) {
            boolean z = this.p;
            j = this.l;
            if (z) {
                long j6 = f3uVar.k;
                j += j6;
                j2 = j6 + j5;
            } else {
                j2 = j5;
            }
            this.u = j4 + j;
            this.v = j5 != Long.MIN_VALUE ? j4 + j2 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                t35 t35Var = (t35) arrayList.get(i);
                long j7 = this.u;
                long j8 = this.v;
                t35Var.e = j7;
                t35Var.f = j8;
            }
            j3 = j2;
        } else {
            j = this.u - j4;
            j3 = j5 != Long.MIN_VALUE ? this.v - j4 : Long.MIN_VALUE;
        }
        try {
            v35 v35Var2 = new v35(g3uVar, j, j3);
            this.s = v35Var2;
            z(v35Var2);
        } catch (w35 e) {
            this.t = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((t35) arrayList.get(i2)).g = this.t;
            }
        }
    }

    @Override // defpackage.ppi
    public final boolean a(lfi lfiVar) {
        ppi ppiVar = this.k;
        return ppiVar.e().e.equals(lfiVar.e) && ppiVar.a(lfiVar);
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        t35 t35Var = new t35(this.k.n(npiVar, k08Var, j), this.n, this.u, this.v);
        this.q.add(t35Var);
        return t35Var;
    }

    @Override // defpackage.u86, defpackage.ppi
    public final void o() throws w35 {
        w35 w35Var = this.t;
        if (w35Var != null) {
            throw w35Var;
        }
        super.o();
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        ArrayList arrayList = this.q;
        nx1.y(arrayList.remove(lhiVar));
        this.k.r(((t35) lhiVar).a);
        if (!arrayList.isEmpty() || this.o) {
            return;
        }
        v35 v35Var = this.s;
        v35Var.getClass();
        J(v35Var.e);
    }
}
