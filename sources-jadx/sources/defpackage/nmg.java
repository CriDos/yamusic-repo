package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class nmg implements ilg {
    public final int a;
    public final List b;
    public final boolean c;
    public final zb3 d;
    public final ac3 e;
    public final vfg f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;
    public final b n;
    public final long o;
    public int p;
    public final int q;
    public final int r;
    public final int s;
    public boolean t;
    public int u = Integer.MIN_VALUE;
    public int v;
    public int w;
    public final int[] x;

    public nmg(int i, List list, boolean z, zb3 zb3Var, ac3 ac3Var, vfg vfgVar, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, b bVar, long j2) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = zb3Var;
        this.e = ac3Var;
        this.f = vfgVar;
        this.g = z2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j;
        this.l = obj;
        this.m = obj2;
        this.n = bVar;
        this.o = j2;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            bwl bwlVar = (bwl) list.get(i6);
            boolean z3 = this.c;
            i5 += z3 ? bwlVar.b : bwlVar.a;
            iMax = Math.max(iMax, !z3 ? bwlVar.b : bwlVar.a);
        }
        this.q = i5;
        int i7 = i5 + this.j;
        this.r = i7 >= 0 ? i7 : 0;
        this.s = iMax;
        this.x = new int[this.b.size() * 2];
    }

    public final int a(long j) {
        return (int) (this.c ? j & 4294967295L : j >> 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(awl awlVar, boolean z) {
        char c;
        long j;
        if (this.u == Integer.MIN_VALUE) {
            cdf.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            bwl bwlVar = (bwl) list.get(i);
            int i2 = this.v;
            boolean z2 = this.c;
            int i3 = i2 - (z2 ? bwlVar.b : bwlVar.a);
            int i4 = this.w;
            long jK = k(i);
            zkg zkgVarA = this.n.a(i, this.l);
            pde pdeVar = null;
            Object[] objArr = 0;
            if (zkgVarA != null) {
                if (z) {
                    zkgVarA.r = jK;
                } else {
                    if (!ggf.b(zkgVarA.r, 9223372034707292159L)) {
                        jK = zkgVarA.r;
                    }
                    long jD = ggf.d(jK, ((ggf) zkgVarA.q.getValue()).a);
                    if (((a(jK) <= i3 && a(jD) <= i3) || (a(jK) >= i4 && a(jD) >= i4)) && ((Boolean) zkgVarA.h.getValue()).booleanValue()) {
                        di0.R(zkgVarA.a, null, null, new xkg(zkgVarA, objArr == true ? 1 : 0, 1), 3);
                    }
                    jK = jD;
                }
                pdeVar = zkgVarA.n;
            } else {
                list = list;
                size = size;
            }
            if (this.g) {
                int i5 = this.u;
                if (z2) {
                    c = ' ';
                    j = (((long) ((int) (jK >> 32))) << 32) | (((long) ((i5 - ((int) (jK & 4294967295L))) - (z2 ? bwlVar.b : bwlVar.a))) & 4294967295L);
                } else {
                    c = ' ';
                    int i6 = (int) (jK & 4294967295L);
                    j = (((long) i6) & 4294967295L) | (((long) ((i5 - ((int) (jK >> 32))) - (z2 ? bwlVar.b : bwlVar.a))) << 32);
                }
                jK = j;
            } else {
                i = i;
                c = ' ';
            }
            long jD2 = ggf.d(jK, this.k);
            if (!z && zkgVarA != null) {
                zkgVarA.m = jD2;
            }
            if (z2) {
                if (pdeVar != null) {
                    awlVar.getClass();
                    awl.a(awlVar, bwlVar);
                    bwlVar.X(ggf.d(jD2, bwlVar.e), 0.0f, pdeVar);
                } else {
                    awl.m(awlVar, bwlVar, jD2);
                }
            } else if (pdeVar == null) {
                awl.k(awlVar, bwlVar, jD2);
            } else if (awlVar.b() == vfg.a || awlVar.c() == 0) {
                awl.a(awlVar, bwlVar);
                bwlVar.X(ggf.d(jD2, bwlVar.e), 0.0f, pdeVar);
            } else {
                int iC = (awlVar.c() - bwlVar.a) - ((int) (jD2 >> c));
                awl.a(awlVar, bwlVar);
                bwlVar.X(ggf.d((((long) ((int) (jD2 & 4294967295L))) & 4294967295L) | (((long) iC) << c), bwlVar.e), 0.0f, pdeVar);
            }
            i++;
            list = list;
            size = size;
        }
    }

    @Override // defpackage.ilg
    public final void c(int i, int i2, int i3, int i4) {
        m(i, i3, i4);
    }

    @Override // defpackage.ilg
    public final int d() {
        return this.b.size();
    }

    @Override // defpackage.ilg
    public final int e() {
        return 1;
    }

    @Override // defpackage.ilg
    public final long f() {
        return this.o;
    }

    @Override // defpackage.ilg
    public final boolean g() {
        return this.c;
    }

    @Override // defpackage.ilg
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.ilg
    public final Object getKey() {
        return this.l;
    }

    @Override // defpackage.ilg
    public final int h() {
        return this.r;
    }

    @Override // defpackage.ilg
    public final Object i(int i) {
        return ((bwl) this.b.get(i)).i();
    }

    @Override // defpackage.ilg
    public final void j() {
        this.t = true;
    }

    @Override // defpackage.ilg
    public final long k(int i) {
        int i2 = i * 2;
        int[] iArr = this.x;
        int i3 = iArr[i2];
        return (((long) iArr[i2 + 1]) & 4294967295L) | (((long) i3) << 32);
    }

    @Override // defpackage.ilg
    public final int l() {
        return 0;
    }

    public final void m(int i, int i2, int i3) {
        int i4;
        this.p = i;
        boolean z = this.c;
        this.u = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            bwl bwlVar = (bwl) list.get(i5);
            int i6 = i5 * 2;
            int[] iArr = this.x;
            if (z) {
                zb3 zb3Var = this.d;
                if (zb3Var == null) {
                    cdf.b("null horizontalAlignment when isVertical == true");
                    no5.a();
                    return;
                } else {
                    iArr[i6] = zb3Var.a(bwlVar.a, i2, this.f);
                    iArr[i6 + 1] = i;
                    i4 = bwlVar.b;
                }
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                ac3 ac3Var = this.e;
                if (ac3Var == null) {
                    cdf.b("null verticalAlignment when isVertical == false");
                    no5.a();
                    return;
                } else {
                    iArr[i7] = ac3Var.a(bwlVar.b, i3);
                    i4 = bwlVar.a;
                }
            }
            i += i4;
        }
        this.v = -this.h;
        this.w = this.u + this.i;
    }
}
