package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class db8 extends hlu {
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public boolean J;
    public final boolean K;
    public final boolean L;
    public final SparseArray M;
    public final SparseBooleanArray N;

    public db8(eb8 eb8Var) {
        e(eb8Var);
        this.F = eb8Var.p0;
        this.G = eb8Var.q0;
        this.H = eb8Var.r0;
        this.I = eb8Var.s0;
        this.J = eb8Var.t0;
        this.K = eb8Var.u0;
        this.L = eb8Var.v0;
        SparseArray sparseArray = eb8Var.w0;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.M = sparseArray2;
        this.N = eb8Var.x0.clone();
    }

    @Override // defpackage.hlu
    public final void a(elu eluVar) {
        this.D.put(eluVar.a, eluVar);
    }

    @Override // defpackage.hlu
    public final ilu b() {
        return new eb8(this);
    }

    @Override // defpackage.hlu
    public final hlu c() {
        super.c();
        return this;
    }

    @Override // defpackage.hlu
    public final hlu d(int i) {
        super.d(i);
        return this;
    }

    @Override // defpackage.hlu
    public final void g(boolean z) {
        this.C = z;
    }

    @Override // defpackage.hlu
    public final void h() {
        this.B = false;
    }

    @Override // defpackage.hlu
    public final hlu i() {
        this.y = -3;
        return this;
    }

    @Override // defpackage.hlu
    public final void j(int i) {
        this.s = i;
    }

    @Override // defpackage.hlu
    public final hlu k(elu eluVar) {
        super.k(eluVar);
        return this;
    }

    @Override // defpackage.hlu
    public final hlu l(String str) {
        super.l(null);
        return this;
    }

    @Override // defpackage.hlu
    public final hlu m(String[] strArr) {
        super.m(strArr);
        return this;
    }

    @Override // defpackage.hlu
    public final hlu n() {
        super.n();
        return this;
    }

    @Override // defpackage.hlu
    public final hlu o(int i) {
        super.o(i);
        return this;
    }

    public final void p(int i) {
        super.d(i);
    }

    public final void q(elu eluVar) {
        super.k(eluVar);
    }

    public final hlu r(String[] strArr) {
        this.p = hlu.f(strArr);
        return this;
    }

    public final void s(String str) {
        super.l(str);
    }

    public final void t(int i, boolean z) {
        SparseBooleanArray sparseBooleanArray = this.N;
        if (sparseBooleanArray.get(i) == z) {
            return;
        }
        if (z) {
            sparseBooleanArray.put(i, true);
        } else {
            sparseBooleanArray.delete(i);
        }
    }

    public db8() {
        this.M = new SparseArray();
        this.N = new SparseBooleanArray();
        this.F = true;
        this.G = true;
        this.H = true;
        this.I = true;
        this.J = true;
        this.K = true;
        this.L = true;
    }
}
