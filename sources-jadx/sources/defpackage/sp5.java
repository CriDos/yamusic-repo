package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sp5 implements d6i, ktp {
    public final w21 a;
    public final zb3 b;

    public sp5(w21 w21Var, zb3 zb3Var) {
        this.a = w21Var;
        this.b = zb3Var;
    }

    @Override // defpackage.d6i
    public final int a(snf snfVar, List list, int i) {
        return fhe.l(i, snfVar.S(this.a.a()), list);
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        return p85.M(this, tq6.j(j), tq6.k(j), tq6.h(j), tq6.i(j), f6iVar.S(this.a.a()), f6iVar, list, new bwl[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.d6i
    public final int c(snf snfVar, List list, int i) {
        return fhe.n(i, snfVar.S(this.a.a()), list);
    }

    @Override // defpackage.d6i
    public final int d(snf snfVar, List list, int i) {
        return fhe.k(i, snfVar.S(this.a.a()), list);
    }

    @Override // defpackage.d6i
    public final int e(snf snfVar, List list, int i) {
        return fhe.m(i, snfVar.S(this.a.a()), list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp5)) {
            return false;
        }
        sp5 sp5Var = (sp5) obj;
        return Intrinsics.e(this.a, sp5Var.a) && Intrinsics.e(this.b, sp5Var.b);
    }

    @Override // defpackage.ktp
    public final void f(int i, int[] iArr, int[] iArr2, f6i f6iVar) {
        this.a.b(f6iVar, i, iArr, iArr2);
    }

    @Override // defpackage.ktp
    public final e6i g(bwl[] bwlVarArr, f6i f6iVar, int i, int[] iArr, int i2, int i3, int[] iArr2, int i4, int i5, int i6) {
        return f6i.w0(f6iVar, i3, i2, new jt3(bwlVarArr, this, i3, i, f6iVar, iArr));
    }

    @Override // defpackage.ktp
    public final int h(bwl bwlVar) {
        return bwlVar.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.ktp
    public final int i(bwl bwlVar) {
        return bwlVar.b;
    }

    @Override // defpackage.ktp
    public final long j(int i, int i2, int i3, boolean z) {
        return !z ? vq6.a(0, i3, i, i2) : mn4.w(0, i3, i, i2);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}
