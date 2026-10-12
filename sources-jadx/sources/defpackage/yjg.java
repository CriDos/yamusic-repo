package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class yjg implements ilg {
    public final int a;
    public final Object b;
    public final int c;
    public final vfg d;
    public final int e;
    public final int f;
    public final List g;
    public final long h;
    public final Object i;
    public final b j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public int p = Integer.MIN_VALUE;
    public int q;
    public int r;
    public final long s;
    public long t;
    public int u;
    public int v;
    public boolean w;

    public yjg(int i, Object obj, int i2, int i3, vfg vfgVar, int i4, int i5, List list, long j, Object obj2, b bVar, long j2, int i6, int i7) {
        this.a = i;
        this.b = obj;
        this.c = i2;
        this.d = vfgVar;
        this.e = i4;
        this.f = i5;
        this.g = list;
        this.h = j;
        this.i = obj2;
        this.j = bVar;
        this.k = j2;
        this.l = i6;
        this.m = i7;
        int size = list.size();
        int iMax = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iMax = Math.max(iMax, ((bwl) list.get(i8)).b);
        }
        this.n = iMax;
        int i9 = i3 + iMax;
        this.o = i9 >= 0 ? i9 : 0;
        this.s = (((long) this.c) << 32) | (((long) iMax) & 4294967295L);
        this.t = 0L;
        this.u = -1;
        this.v = -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(awl awlVar, boolean z) {
        if (this.p == Integer.MIN_VALUE) {
            cdf.a("position() should be called first");
        }
        List list = this.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            bwl bwlVar = (bwl) list.get(i);
            int i2 = this.q - bwlVar.b;
            int i3 = this.r;
            long j = this.t;
            zkg zkgVarA = this.j.a(i, this.b);
            pde pdeVar = null;
            Object[] objArr = 0;
            if (zkgVarA != null) {
                if (z) {
                    zkgVarA.r = j;
                } else {
                    long jD = ggf.d(!ggf.b(zkgVarA.r, 9223372034707292159L) ? zkgVarA.r : j, ((ggf) zkgVarA.q.getValue()).a);
                    int i4 = (int) (j & 4294967295L);
                    if (((i4 <= i2 && ((int) (jD & 4294967295L)) <= i2) || (i4 >= i3 && ((int) (jD & 4294967295L)) >= i3)) && ((Boolean) zkgVarA.h.getValue()).booleanValue()) {
                        di0.R(zkgVarA.a, null, null, new xkg(zkgVarA, objArr == true ? 1 : 0, 1), 3);
                    }
                    j = jD;
                }
                pdeVar = zkgVarA.n;
            }
            long jD2 = ggf.d(j, this.h);
            if (!z && zkgVarA != null) {
                zkgVarA.m = jD2;
            }
            if (pdeVar != null) {
                awlVar.getClass();
                awl.a(awlVar, bwlVar);
                bwlVar.X(ggf.d(jD2, bwlVar.e), 0.0f, pdeVar);
            } else {
                awl.m(awlVar, bwlVar, jD2);
            }
        }
    }

    public final void b(int i, int i2, int i3, int i4, int i5, int i6) {
        this.p = i4;
        if (this.d == vfg.b) {
            i2 = (i3 - i2) - this.c;
        }
        this.t = (((long) i2) << 32) | (((long) i) & 4294967295L);
        this.u = i5;
        this.v = i6;
        this.q = -this.e;
        this.r = i4 + this.f;
    }

    @Override // defpackage.ilg
    public final void c(int i, int i2, int i3, int i4) {
        b(i, i2, i3, i4, -1, -1);
    }

    @Override // defpackage.ilg
    public final int d() {
        return this.g.size();
    }

    @Override // defpackage.ilg
    public final int e() {
        return this.m;
    }

    @Override // defpackage.ilg
    public final long f() {
        return this.k;
    }

    @Override // defpackage.ilg
    public final boolean g() {
        return true;
    }

    @Override // defpackage.ilg
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.ilg
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.ilg
    public final int h() {
        return this.o;
    }

    @Override // defpackage.ilg
    public final Object i(int i) {
        return ((bwl) this.g.get(i)).i();
    }

    @Override // defpackage.ilg
    public final void j() {
        this.w = true;
    }

    @Override // defpackage.ilg
    public final long k(int i) {
        return this.t;
    }

    @Override // defpackage.ilg
    public final int l() {
        return this.l;
    }
}
