package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class vsi implements dgc {
    public final dgc a;
    public final cgu b;

    public vsi(dgc dgcVar, cgu cguVar) {
        this.a = dgcVar;
        this.b = cguVar;
    }

    @Override // defpackage.dgc
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.dgc
    public final boolean c(int i, long j) {
        return this.a.c(i, j);
    }

    @Override // defpackage.dgc
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.dgc
    public final boolean e(long j, ty4 ty4Var, List list) {
        return this.a.e(j, ty4Var, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsi)) {
            return false;
        }
        vsi vsiVar = (vsi) obj;
        return this.a.equals(vsiVar.a) && this.b.equals(vsiVar.b);
    }

    @Override // defpackage.dgc
    public final bed f(int i) {
        return this.b.d[this.a.g(i)];
    }

    @Override // defpackage.dgc
    public final int g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.dgc
    public final boolean h(int i, long j) {
        return this.a.h(i, j);
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + 527) * 31);
    }

    @Override // defpackage.dgc
    public final void i(float f) {
        this.a.i(f);
    }

    @Override // defpackage.dgc
    public final Object j() {
        return this.a.j();
    }

    @Override // defpackage.dgc
    public final void k() {
        this.a.k();
    }

    @Override // defpackage.dgc
    public final int l(int i) {
        return this.a.l(i);
    }

    @Override // defpackage.dgc
    public final int length() {
        return this.a.length();
    }

    @Override // defpackage.dgc
    public final void m(long j, long j2, long j3, List list, u9i[] u9iVarArr) {
        this.a.m(j, j2, j3, list, u9iVarArr);
    }

    @Override // defpackage.dgc
    public final cgu n() {
        return this.b;
    }

    @Override // defpackage.dgc
    public final int o(bed bedVar) {
        return this.a.l(this.b.b(bedVar));
    }

    @Override // defpackage.dgc
    public final void p(boolean z) {
        this.a.p(z);
    }

    @Override // defpackage.dgc
    public final void q() {
        this.a.q();
    }

    @Override // defpackage.dgc
    public final int r() {
        return this.a.r();
    }

    @Override // defpackage.dgc
    public final bed s() {
        return this.b.d[this.a.r()];
    }

    @Override // defpackage.dgc
    public final int t() {
        return this.a.t();
    }

    @Override // defpackage.dgc
    public final void u() {
        this.a.u();
    }

    @Override // defpackage.dgc
    public final int v(List list, long j) {
        return this.a.v(list, j);
    }
}
