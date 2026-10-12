package defpackage;

import androidx.compose.material3.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class u0u extends eaj implements cgg {
    public wmj o;
    public boolean p;
    public boolean q;
    public vn0 r;
    public vn0 s;
    public float t;
    public float u;

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.eaj
    public final void V0() {
        di0.R(R0(), null, null, new itt(this, null, 3), 3);
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        float f;
        int i = 0;
        int i2 = 1;
        boolean z = (y5iVar.a(tq6.i(j)) == 0 || y5iVar.E(tq6.h(j)) == 0) ? false : true;
        if (this.q) {
            f = 28.0f;
        } else if (z || this.p) {
            float f2 = a.a;
            f = 24.0f;
        } else {
            float f3 = a.a;
            f = 16.0f;
        }
        float fX0 = f6iVar.x0(f);
        vn0 vn0Var = this.s;
        int iFloatValue = (int) (vn0Var != null ? ((Number) vn0Var.e()).floatValue() : fX0);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            bdf.a("width and height must be >= 0");
        }
        bwl bwlVarF = y5iVar.F(vq6.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float f4 = a.a;
        float fX1 = f6iVar.x0((32.0f - f6iVar.m0(fX0)) / 2.0f);
        float fX2 = f6iVar.x0(28.0f - a.a);
        boolean z2 = this.q;
        if (z2 && this.p) {
            fX1 = fX2 - f6iVar.x0(2.0f);
        } else if (z2 && !this.p) {
            fX1 = f6iVar.x0(2.0f);
        } else if (this.p) {
            fX1 = fX2;
        }
        vn0 vn0Var2 = this.s;
        Continuation continuation = null;
        int i3 = 3;
        if (!Intrinsics.c(vn0Var2 != null ? (Float) vn0Var2.e.getValue() : null, fX0)) {
            di0.R(R0(), null, null, new t0u(this, fX0, continuation, i), 3);
        }
        vn0 vn0Var3 = this.r;
        if (!Intrinsics.c(vn0Var3 != null ? (Float) vn0Var3.e.getValue() : null, fX1)) {
            di0.R(R0(), null, null, new t0u(this, fX1, continuation, i2), 3);
        }
        if (Float.isNaN(this.u) && Float.isNaN(this.t)) {
            this.u = fX0;
            this.t = fX1;
        }
        return f6i.w0(f6iVar, iFloatValue, iFloatValue, new yi0(bwlVarF, this, fX1, i3));
    }
}
