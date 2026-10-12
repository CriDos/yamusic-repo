package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l74 implements hab {
    public final k74 a;
    public final yx0 b;
    public lk0 c;
    public lk0 d;

    public l74() {
        ig8 ig8Var = zxu.h;
        vfg vfgVar = vfg.a;
        k74 k74Var = new k74();
        k74Var.a = ig8Var;
        k74Var.b = vfgVar;
        k74Var.c = pqb.a;
        k74Var.d = 0L;
        this.a = k74Var;
        yx0 yx0Var = new yx0();
        yx0Var.c = this;
        yx0Var.a = new cae(10, yx0Var);
        this.b = yx0Var;
    }

    public static lk0 a(l74 l74Var, long j, iab iabVar, float f, nn5 nn5Var, int i) {
        lk0 lk0VarF = l74Var.f(iabVar);
        Paint paint = (Paint) lk0VarF.b;
        if (f != 1.0f) {
            j = en5.b(j, en5.d(j) * f, 0.0f, 0.0f, 0.0f, 14);
        }
        if (!en5.c(lq4.c(paint.getColor()), j)) {
            lk0VarF.l(j);
        }
        if (((Shader) lk0VarF.c) != null) {
            lk0VarF.o(null);
        }
        if (!Intrinsics.e((nn5) lk0VarF.d, nn5Var)) {
            lk0VarF.m(nn5Var);
        }
        if (lk0VarF.a != i) {
            lk0VarF.k(i);
        }
        if (paint.isFilterBitmap()) {
            return lk0VarF;
        }
        lk0VarF.n(1);
        return lk0VarF;
    }

    public static lk0 c(l74 l74Var, long j, float f, int i) {
        lk0 lk0VarA = l74Var.d;
        if (lk0VarA == null) {
            lk0VarA = yqp.a();
            lk0VarA.s(1);
            l74Var.d = lk0VarA;
        }
        Paint paint = (Paint) lk0VarA.b;
        if (!en5.c(lq4.c(paint.getColor()), j)) {
            lk0VarA.l(j);
        }
        if (((Shader) lk0VarA.c) != null) {
            lk0VarA.o(null);
        }
        if (!Intrinsics.e((nn5) lk0VarA.d, null)) {
            lk0VarA.m(null);
        }
        if (lk0VarA.a != 3) {
            lk0VarA.k(3);
        }
        if (paint.getStrokeWidth() != f) {
            lk0VarA.r(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (!qae.e0(lk0VarA.f(), i)) {
            lk0VarA.p(i);
        }
        if (!rce.x(lk0VarA.g(), 0)) {
            lk0VarA.q(0);
        }
        if (paint.isFilterBitmap()) {
            return lk0VarA;
        }
        lk0VarA.n(1);
        return lk0VarA;
    }

    @Override // defpackage.hab
    public final yx0 A0() {
        return this.b;
    }

    @Override // defpackage.hab
    public final void F0(ArrayList arrayList, long j, float f) {
        this.a.c.l(arrayList, c(this, j, f, 1));
    }

    @Override // defpackage.hab
    public final void H0(long j, long j2, long j3, float f, iab iabVar, nn5 nn5Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.t(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), a(this, j, iabVar, f, nn5Var, i));
    }

    @Override // defpackage.hab
    public final void J(tu3 tu3Var, long j, long j2, float f, iab iabVar, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.t(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i3), b(tu3Var, iabVar, f, null, i, 1));
    }

    @Override // defpackage.hab
    public final void N(long j, long j2, long j3, long j4, iab iabVar) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, iabVar, 1.0f, null, 3));
    }

    @Override // defpackage.hab
    public final void O(z5r z5rVar, float f, long j, float f2, iab iabVar) {
        this.a.c.c(f, j, b(z5rVar, iabVar, f2, null, 3, 1));
    }

    public final lk0 b(tu3 tu3Var, iab iabVar, float f, nn5 nn5Var, int i, int i2) {
        lk0 lk0VarF = f(iabVar);
        Paint paint = (Paint) lk0VarF.b;
        if (tu3Var != null) {
            tu3Var.a(f, h(), lk0VarF);
        } else {
            if (((Shader) lk0VarF.c) != null) {
                lk0VarF.o(null);
            }
            long jC = lq4.c(paint.getColor());
            long j = en5.b;
            if (!en5.c(jC, j)) {
                lk0VarF.l(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                lk0VarF.j(f);
            }
        }
        if (!Intrinsics.e((nn5) lk0VarF.d, nn5Var)) {
            lk0VarF.m(nn5Var);
        }
        if (lk0VarF.a != i) {
            lk0VarF.k(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return lk0VarF;
        }
        lk0VarF.n(i2);
        return lk0VarF;
    }

    public final void d(bk0 bk0Var, bh3 bh3Var) {
        this.a.c.a(bk0Var, b(null, pxc.a, 1.0f, bh3Var, 3, 1));
    }

    @Override // defpackage.hab
    public final void d0(long j, float f, float f2, boolean z, long j2, long j3, float f3, iab iabVar) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.p(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, z, a(this, j, iabVar, f3, null, 3));
    }

    public final void e(tu3 tu3Var, long j, long j2, float f, float f2) {
        j74 j74Var = this.a.c;
        lk0 lk0VarA = this.d;
        if (lk0VarA == null) {
            lk0VarA = yqp.a();
            lk0VarA.s(1);
            this.d = lk0VarA;
        }
        Paint paint = (Paint) lk0VarA.b;
        if (tu3Var != null) {
            tu3Var.a(f2, h(), lk0VarA);
        } else if (paint.getAlpha() / 255.0f != f2) {
            lk0VarA.j(f2);
        }
        if (!Intrinsics.e((nn5) lk0VarA.d, null)) {
            lk0VarA.m(null);
        }
        if (lk0VarA.a != 3) {
            lk0VarA.k(3);
        }
        if (paint.getStrokeWidth() != f) {
            lk0VarA.r(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (!qae.e0(lk0VarA.f(), 0)) {
            lk0VarA.p(0);
        }
        if (!rce.x(lk0VarA.g(), 0)) {
            lk0VarA.q(0);
        }
        if (!paint.isFilterBitmap()) {
            lk0VarA.n(1);
        }
        j74Var.g(j, j2, lk0VarA);
    }

    public final lk0 f(iab iabVar) {
        if (Intrinsics.e(iabVar, pxc.a)) {
            lk0 lk0Var = this.c;
            if (lk0Var != null) {
                return lk0Var;
            }
            lk0 lk0VarA = yqp.a();
            lk0VarA.s(0);
            this.c = lk0VarA;
            return lk0VarA;
        }
        if (!(iabVar instanceof y0t)) {
            f9e.e();
            return null;
        }
        lk0 lk0VarA2 = this.d;
        if (lk0VarA2 == null) {
            lk0VarA2 = yqp.a();
            lk0VarA2.s(1);
            this.d = lk0VarA2;
        }
        Paint paint = (Paint) lk0VarA2.b;
        y0t y0tVar = (y0t) iabVar;
        if (paint.getStrokeWidth() != y0tVar.d()) {
            lk0VarA2.r(y0tVar.d());
        }
        if (!qae.e0(lk0VarA2.f(), y0tVar.a())) {
            lk0VarA2.p(y0tVar.a());
        }
        if (paint.getStrokeMiter() != y0tVar.c()) {
            paint.setStrokeMiter(y0tVar.c());
        }
        if (!rce.x(lk0VarA2.g(), y0tVar.b())) {
            lk0VarA2.q(y0tVar.b());
        }
        return lk0VarA2;
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.a.a.getDensity();
    }

    @Override // defpackage.hab
    public final vfg getLayoutDirection() {
        return this.a.b;
    }

    @Override // defpackage.hab
    public final void k(ccl cclVar, long j, float f, iab iabVar) {
        this.a.c.e(cclVar, a(this, j, iabVar, f, null, 3));
    }

    @Override // defpackage.hab
    public final void n0(ccl cclVar, tu3 tu3Var, float f, iab iabVar, int i) {
        this.a.c.e(cclVar, b(tu3Var, iabVar, f, null, i, 1));
    }

    @Override // defpackage.hab
    public final void p0(long j, float f, long j2, float f2, iab iabVar, int i) {
        this.a.c.c(f, j2, a(this, j, iabVar, f2, null, i));
    }

    @Override // defpackage.hab
    public final void q0(bk0 bk0Var, long j, long j2, long j3, long j4, float f, nn5 nn5Var, int i) {
        this.a.c.d(bk0Var, j, j2, j3, j4, b(null, pxc.a, f, nn5Var, 3, i));
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.a.a.s0();
    }

    @Override // defpackage.hab
    public final void u0(hxg hxgVar, long j, long j2, iab iabVar) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.q(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i2), b(hxgVar, iabVar, 1.0f, null, 3, 1));
    }

    @Override // defpackage.hab
    public final void v0(tu3 tu3Var, long j, long j2, long j3, float f, iab iabVar) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), b(tu3Var, iabVar, f, null, 3, 1));
    }

    @Override // defpackage.hab
    public final void z(long j, long j2, long j3, float f, int i) {
        this.a.c.g(j2, j3, c(this, j, f, i));
    }
}
