package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes3.dex */
public final class x8p implements gk8 {
    public static boolean g = true;
    public final RenderNode a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;

    public x8p(AndroidComposeView androidComposeView) {
        RenderNode renderNodeCreate = RenderNode.create("Compose", androidComposeView);
        this.a = renderNodeCreate;
        if (g) {
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
                c9p.c(renderNodeCreate, c9p.a(renderNodeCreate));
                c9p.d(renderNodeCreate, c9p.b(renderNodeCreate));
            }
            a9p.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
            g = false;
        }
    }

    @Override // defpackage.gk8
    public final int A() {
        return this.c;
    }

    @Override // defpackage.gk8
    public final boolean B() {
        return this.a.getClipToOutline();
    }

    @Override // defpackage.gk8
    public final void C(Matrix matrix) {
        this.a.getMatrix(matrix);
    }

    @Override // defpackage.gk8
    public final void D(int i) {
        this.b += i;
        this.d += i;
        this.a.offsetLeftAndRight(i);
    }

    @Override // defpackage.gk8
    public final int E() {
        return this.e;
    }

    @Override // defpackage.gk8
    public final void F(float f) {
        this.a.setPivotX(f);
    }

    @Override // defpackage.gk8
    public final void G(float f) {
        this.a.setPivotY(f);
    }

    @Override // defpackage.gk8
    public final void H(Outline outline) {
        this.a.setOutline(outline);
    }

    @Override // defpackage.gk8
    public final void I(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            c9p.c(this.a, i);
        }
    }

    @Override // defpackage.gk8
    public final int J() {
        return this.d;
    }

    @Override // defpackage.gk8
    public final void K(boolean z) {
        this.a.setClipToOutline(z);
    }

    @Override // defpackage.gk8
    public final void L(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            c9p.d(this.a, i);
        }
    }

    @Override // defpackage.gk8
    public final float M() {
        return this.a.getElevation();
    }

    @Override // defpackage.gk8
    public final int a() {
        return this.e - this.c;
    }

    @Override // defpackage.gk8
    public final float b() {
        return this.a.getAlpha();
    }

    @Override // defpackage.gk8
    public final int d() {
        return this.d - this.b;
    }

    @Override // defpackage.gk8
    public final void e(float f) {
        this.a.setTranslationY(f);
    }

    @Override // defpackage.gk8
    public final void f() {
        a9p.a(this.a);
    }

    @Override // defpackage.gk8
    public final boolean g() {
        return this.a.isValid();
    }

    @Override // defpackage.gk8
    public final void h() {
        this.a.setRotationX(0.0f);
    }

    @Override // defpackage.gk8
    public final void i() {
        this.a.setRotationY(0.0f);
    }

    @Override // defpackage.gk8
    public final void j(float f) {
        this.a.setScaleX(f);
    }

    @Override // defpackage.gk8
    public final void l(float f) {
        this.a.setCameraDistance(-f);
    }

    @Override // defpackage.gk8
    public final void m(float f) {
        this.a.setRotation(f);
    }

    @Override // defpackage.gk8
    public final void n(float f) {
        this.a.setScaleY(f);
    }

    @Override // defpackage.gk8
    public final void o(float f) {
        this.a.setAlpha(f);
    }

    @Override // defpackage.gk8
    public final void p(float f) {
        this.a.setTranslationX(f);
    }

    @Override // defpackage.gk8
    public final void q(m74 m74Var, ccl cclVar, n8b n8bVar) {
        Canvas canvasStart = this.a.start(d(), a());
        fg0 fg0Var = m74Var.a;
        Canvas canvas = fg0Var.a;
        fg0Var.a = canvasStart;
        if (cclVar != null) {
            fg0Var.r();
            fg0Var.h(cclVar);
        }
        n8bVar.invoke(fg0Var);
        if (cclVar != null) {
            fg0Var.k();
        }
        m74Var.a.a = canvas;
        this.a.end(canvasStart);
    }

    @Override // defpackage.gk8
    public final void r(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.a);
    }

    @Override // defpackage.gk8
    public final int s() {
        return this.b;
    }

    @Override // defpackage.gk8
    public final void t(boolean z) {
        this.f = z;
        this.a.setClipToBounds(z);
    }

    @Override // defpackage.gk8
    public final boolean u(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        return this.a.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.gk8
    public final void v(float f) {
        this.a.setElevation(f);
    }

    @Override // defpackage.gk8
    public final void w(int i) {
        this.c += i;
        this.e += i;
        this.a.offsetTopAndBottom(i);
    }

    @Override // defpackage.gk8
    public final void x(int i) {
        if (i == 1) {
            this.a.setLayerType(2);
            this.a.setHasOverlappingRendering(true);
            return;
        }
        RenderNode renderNode = this.a;
        if (i == 2) {
            renderNode.setLayerType(0);
            this.a.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            this.a.setHasOverlappingRendering(true);
        }
    }

    @Override // defpackage.gk8
    public final boolean y() {
        return this.a.setHasOverlappingRendering(true);
    }

    @Override // defpackage.gk8
    public final boolean z() {
        return this.f;
    }

    @Override // defpackage.gk8
    public final void k(la laVar) {
    }
}
