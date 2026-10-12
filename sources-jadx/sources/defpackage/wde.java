package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes3.dex */
public final class wde implements qde {
    public static final vde z = new vde();
    public final eab b;
    public final m74 c;
    public final i4w d;
    public final Resources e;
    public final Rect f;
    public int g;
    public int h;
    public long i;
    public boolean j;
    public boolean k;
    public boolean l;
    public final int m;
    public int n;
    public float o;
    public boolean p;
    public float q;
    public float r;
    public float s;
    public float t;
    public float u;
    public long v;
    public long w;
    public float x;
    public la y;

    public wde(eab eabVar) {
        m74 m74Var = new m74();
        l74 l74Var = new l74();
        this.b = eabVar;
        this.c = m74Var;
        i4w i4wVar = new i4w(eabVar, m74Var, l74Var);
        this.d = i4wVar;
        this.e = eabVar.getResources();
        this.f = new Rect();
        eabVar.addView(i4wVar);
        i4wVar.setClipBounds(null);
        this.i = 0L;
        View.generateViewId();
        this.m = 3;
        this.n = 0;
        this.o = 1.0f;
        this.q = 1.0f;
        this.r = 1.0f;
        long j = en5.b;
        this.v = j;
        this.w = j;
    }

    @Override // defpackage.qde
    public final float A() {
        return this.q;
    }

    @Override // defpackage.qde
    public final void B(float f) {
        this.u = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.qde
    public final void C(Outline outline, long j) {
        i4w i4wVar = this.d;
        i4wVar.e = outline;
        i4wVar.invalidateOutline();
        if ((this.l || i4wVar.getClipToOutline()) && outline != null) {
            i4wVar.setClipToOutline(true);
            if (this.l) {
                this.l = false;
                this.j = true;
            }
        }
        this.k = outline != null;
    }

    @Override // defpackage.qde
    public final void D(j74 j74Var) {
        Rect rect;
        boolean z2 = this.j;
        i4w i4wVar = this.d;
        if (z2) {
            if ((this.l || i4wVar.getClipToOutline()) && !this.k) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = i4wVar.getWidth();
                rect.bottom = i4wVar.getHeight();
            } else {
                rect = null;
            }
            i4wVar.setClipBounds(rect);
        }
        if (gg0.a(j74Var).isHardwareAccelerated()) {
            this.b.a(j74Var, i4wVar, i4wVar.getDrawingTime());
        }
    }

    @Override // defpackage.qde
    public final void E(long j) {
        long j2 = 9223372034707292159L & j;
        i4w i4wVar = this.d;
        if (j2 != 9205357640488583168L) {
            this.p = false;
            i4wVar.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            i4wVar.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                zr0.H(i4wVar);
                return;
            }
            this.p = true;
            i4wVar.setPivotX(((int) (this.i >> 32)) / 2.0f);
            i4wVar.setPivotY(((int) (this.i & 4294967295L)) / 2.0f);
        }
    }

    @Override // defpackage.qde
    public final float F() {
        return this.t;
    }

    @Override // defpackage.qde
    public final void G(long j, int i, int i2) {
        boolean zA = rgf.a(this.i, j);
        i4w i4wVar = this.d;
        if (zA) {
            int i3 = this.g;
            if (i3 != i) {
                i4wVar.offsetLeftAndRight(i - i3);
            }
            int i4 = this.h;
            if (i4 != i2) {
                i4wVar.offsetTopAndBottom(i2 - i4);
            }
        } else {
            if (this.l || i4wVar.getClipToOutline()) {
                this.j = true;
            }
            int i5 = (int) (j >> 32);
            int i6 = (int) (4294967295L & j);
            i4wVar.layout(i, i2, i + i5, i2 + i6);
            this.i = j;
            if (this.p) {
                i4wVar.setPivotX(i5 / 2.0f);
                i4wVar.setPivotY(i6 / 2.0f);
            }
        }
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.qde
    public final float H() {
        return this.s;
    }

    @Override // defpackage.qde
    public final float I() {
        return 0.0f;
    }

    @Override // defpackage.qde
    public final void J(int i) {
        this.n = i;
        i4w i4wVar = this.d;
        boolean z2 = true;
        if (i == 1 || this.m != 3) {
            i4wVar.setLayerType(2, null);
            i4wVar.setCanUseCompositingLayer$ui_graphics_release(true);
            return;
        }
        if (i == 1) {
            i4wVar.setLayerType(2, null);
        } else if (i == 2) {
            i4wVar.setLayerType(0, null);
            z2 = false;
        } else {
            i4wVar.setLayerType(0, null);
        }
        i4wVar.setCanUseCompositingLayer$ui_graphics_release(z2);
    }

    @Override // defpackage.qde
    public final float K() {
        return this.u;
    }

    @Override // defpackage.qde
    public final float L() {
        return this.r;
    }

    @Override // defpackage.qde
    public final la a() {
        return this.y;
    }

    @Override // defpackage.qde
    public final float b() {
        return this.o;
    }

    @Override // defpackage.qde
    public final int c() {
        return this.n;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.qde
    public final void d(fg8 fg8Var, vfg vfgVar, pde pdeVar, gi0 gi0Var) {
        i4w i4wVar = this.d;
        ViewParent parent = i4wVar.getParent();
        eab eabVar = this.b;
        if (parent == null) {
            eabVar.addView(i4wVar);
        }
        i4wVar.g = fg8Var;
        i4wVar.h = vfgVar;
        i4wVar.i = gi0Var;
        i4wVar.j = pdeVar;
        if (i4wVar.isAttachedToWindow()) {
            i4wVar.setVisibility(4);
            i4wVar.setVisibility(0);
            try {
                m74 m74Var = this.c;
                vde vdeVar = z;
                fg0 fg0Var = m74Var.a;
                Canvas canvas = fg0Var.a;
                fg0Var.a = vdeVar;
                eabVar.a(fg0Var, i4wVar, i4wVar.getDrawingTime());
                m74Var.a.a = canvas;
            } catch (Throwable unused) {
            }
        }
    }

    @Override // defpackage.qde
    public final void e(float f) {
        this.t = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.qde
    public final void f() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.qde
    public final void h() {
        this.d.setRotationX(0.0f);
    }

    @Override // defpackage.qde
    public final void i() {
        this.d.setRotationY(0.0f);
    }

    @Override // defpackage.qde
    public final void j(float f) {
        this.q = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.qde
    public final void k(la laVar) {
        this.y = laVar;
        if (Build.VERSION.SDK_INT >= 31) {
            pi0.G(this.d, laVar);
        }
    }

    @Override // defpackage.qde
    public final void l(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.qde
    public final void m(float f) {
        this.x = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.qde
    public final void n(float f) {
        this.r = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.qde
    public final void o(float f) {
        this.o = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.qde
    public final void p(float f) {
        this.s = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.qde
    public final float q() {
        return 0.0f;
    }

    @Override // defpackage.qde
    public final float r() {
        return this.x;
    }

    @Override // defpackage.qde
    public final long s() {
        return this.v;
    }

    @Override // defpackage.qde
    public final long t() {
        return this.w;
    }

    @Override // defpackage.qde
    public final void u(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.v = j;
            zr0.Q(this.d, lq4.f0(j));
        }
    }

    @Override // defpackage.qde
    public final float v() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // defpackage.qde
    public final void w(boolean z2) {
        boolean z3 = false;
        this.l = z2 && !this.k;
        this.j = true;
        if (z2 && this.k) {
            z3 = true;
        }
        this.d.setClipToOutline(z3);
    }

    @Override // defpackage.qde
    public final void x(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.w = j;
            zr0.S(this.d, lq4.f0(j));
        }
    }

    @Override // defpackage.qde
    public final Matrix y() {
        return this.d.getMatrix();
    }

    @Override // defpackage.qde
    public final int z() {
        return this.m;
    }
}
