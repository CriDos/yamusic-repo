package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class tde implements qde {
    public static final AtomicBoolean z = new AtomicBoolean(true);
    public final m74 b;
    public final l74 c;
    public final RenderNode d;
    public long e;
    public Matrix f;
    public boolean g;
    public long h;
    public int i;
    public final int j;
    public float k;
    public boolean l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public long r;
    public long s;
    public float t;
    public float u;
    public boolean v;
    public boolean w;
    public boolean x;
    public la y;

    public tde(AndroidComposeView androidComposeView, m74 m74Var, l74 l74Var) {
        this.b = m74Var;
        this.c = l74Var;
        RenderNode renderNodeCreate = RenderNode.create("Compose", androidComposeView);
        this.d = renderNodeCreate;
        this.e = 0L;
        this.h = 0L;
        if (z.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                d9p.c(renderNodeCreate, d9p.a(renderNodeCreate));
                d9p.d(renderNodeCreate, d9p.b(renderNodeCreate));
            }
            b9p.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        N(0);
        this.i = 0;
        this.j = 3;
        this.k = 1.0f;
        this.m = 1.0f;
        this.n = 1.0f;
        long j = en5.b;
        this.r = j;
        this.s = j;
        this.u = 8.0f;
    }

    @Override // defpackage.qde
    public final float A() {
        return this.m;
    }

    @Override // defpackage.qde
    public final void B(float f) {
        this.q = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.qde
    public final void C(Outline outline, long j) {
        this.h = j;
        this.d.setOutline(outline);
        this.g = outline != null;
        M();
    }

    @Override // defpackage.qde
    public final void D(j74 j74Var) {
        DisplayListCanvas displayListCanvasA = gg0.a(j74Var);
        displayListCanvasA.getClass();
        displayListCanvasA.drawRenderNode(this.d);
    }

    @Override // defpackage.qde
    public final void E(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.l = true;
            this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        } else {
            this.l = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // defpackage.qde
    public final float F() {
        return this.p;
    }

    @Override // defpackage.qde
    public final void G(long j, int i, int i2) {
        int i3 = (int) (j >> 32);
        int i4 = (int) (4294967295L & j);
        this.d.setLeftTopRightBottom(i, i2, i + i3, i2 + i4);
        if (rgf.a(this.e, j)) {
            return;
        }
        if (this.l) {
            this.d.setPivotX(i3 / 2.0f);
            this.d.setPivotY(i4 / 2.0f);
        }
        this.e = j;
    }

    @Override // defpackage.qde
    public final float H() {
        return this.o;
    }

    @Override // defpackage.qde
    public final float I() {
        return 0.0f;
    }

    @Override // defpackage.qde
    public final void J(int i) {
        this.i = i;
        if (i != 1 && this.j == 3) {
            N(i);
        } else {
            N(1);
        }
    }

    @Override // defpackage.qde
    public final float K() {
        return this.q;
    }

    @Override // defpackage.qde
    public final float L() {
        return this.n;
    }

    public final void M() {
        boolean z2 = this.v;
        boolean z3 = false;
        boolean z4 = z2 && !this.g;
        if (z2 && this.g) {
            z3 = true;
        }
        if (z4 != this.w) {
            this.w = z4;
            this.d.setClipToBounds(z4);
        }
        if (z3 != this.x) {
            this.x = z3;
            this.d.setClipToOutline(z3);
        }
    }

    public final void N(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint((Paint) null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // defpackage.qde
    public final la a() {
        return this.y;
    }

    @Override // defpackage.qde
    public final float b() {
        return this.k;
    }

    @Override // defpackage.qde
    public final int c() {
        return this.i;
    }

    @Override // defpackage.qde
    public final void d(fg8 fg8Var, vfg vfgVar, pde pdeVar, gi0 gi0Var) {
        Canvas canvasStart = this.d.start(Math.max((int) (this.e >> 32), (int) (this.h >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.h & 4294967295L)));
        try {
            m74 m74Var = this.b;
            fg0 fg0Var = m74Var.a;
            Canvas canvas = fg0Var.a;
            fg0Var.a = canvasStart;
            l74 l74Var = this.c;
            long jF0 = o15.f0(this.e);
            yx0 yx0Var = l74Var.b;
            yx0 yx0Var2 = l74Var.b;
            fg8 fg8VarM = yx0Var.m();
            vfg vfgVarP = yx0Var2.p();
            j74 j74VarK = yx0Var2.k();
            long jQ = yx0Var2.q();
            pde pdeVar2 = (pde) yx0Var2.b;
            yx0Var2.K(fg8Var);
            yx0Var2.L(vfgVar);
            yx0Var2.J(fg0Var);
            yx0Var2.M(jF0);
            yx0Var2.b = pdeVar;
            fg0Var.r();
            try {
                gi0Var.invoke(l74Var);
                fg0Var.k();
                yx0Var2.K(fg8VarM);
                yx0Var2.L(vfgVarP);
                yx0Var2.J(j74VarK);
                yx0Var2.M(jQ);
                yx0Var2.b = pdeVar2;
                m74Var.a.a = canvas;
                this.d.end(canvasStart);
            } catch (Throwable th) {
                fg0Var.k();
                yx0 yx0Var3 = l74Var.b;
                yx0Var3.K(fg8VarM);
                yx0Var3.L(vfgVarP);
                yx0Var3.J(j74VarK);
                yx0Var3.M(jQ);
                yx0Var3.b = pdeVar2;
                throw th;
            }
        } catch (Throwable th2) {
            this.d.end(canvasStart);
            throw th2;
        }
    }

    @Override // defpackage.qde
    public final void e(float f) {
        this.p = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.qde
    public final void f() {
        b9p.a(this.d);
    }

    @Override // defpackage.qde
    public final boolean g() {
        return this.d.isValid();
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
        this.m = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.qde
    public final void k(la laVar) {
        this.y = laVar;
    }

    @Override // defpackage.qde
    public final void l(float f) {
        this.u = f;
        this.d.setCameraDistance(-f);
    }

    @Override // defpackage.qde
    public final void m(float f) {
        this.t = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.qde
    public final void n(float f) {
        this.n = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.qde
    public final void o(float f) {
        this.k = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.qde
    public final void p(float f) {
        this.o = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.qde
    public final float q() {
        return 0.0f;
    }

    @Override // defpackage.qde
    public final float r() {
        return this.t;
    }

    @Override // defpackage.qde
    public final long s() {
        return this.r;
    }

    @Override // defpackage.qde
    public final long t() {
        return this.s;
    }

    @Override // defpackage.qde
    public final void u(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.r = j;
            d9p.c(this.d, lq4.f0(j));
        }
    }

    @Override // defpackage.qde
    public final float v() {
        return this.u;
    }

    @Override // defpackage.qde
    public final void w(boolean z2) {
        this.v = z2;
        M();
    }

    @Override // defpackage.qde
    public final void x(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.s = j;
            d9p.d(this.d, lq4.f0(j));
        }
    }

    @Override // defpackage.qde
    public final Matrix y() {
        Matrix matrix = this.f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.qde
    public final int z() {
        return this.j;
    }

    public /* synthetic */ tde(AndroidComposeView androidComposeView) {
        this(androidComposeView, new m74(), new l74());
    }
}
