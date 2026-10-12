package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public final class y8p implements gk8 {
    public final RenderNode a = ch3.b();

    @Override // defpackage.gk8
    public final int A() {
        return this.a.getTop();
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
        this.a.offsetLeftAndRight(i);
    }

    @Override // defpackage.gk8
    public final int E() {
        return this.a.getBottom();
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
        this.a.setAmbientShadowColor(i);
    }

    @Override // defpackage.gk8
    public final int J() {
        return this.a.getRight();
    }

    @Override // defpackage.gk8
    public final void K(boolean z) {
        this.a.setClipToOutline(z);
    }

    @Override // defpackage.gk8
    public final void L(int i) {
        this.a.setSpotShadowColor(i);
    }

    @Override // defpackage.gk8
    public final float M() {
        return this.a.getElevation();
    }

    @Override // defpackage.gk8
    public final int a() {
        return this.a.getHeight();
    }

    @Override // defpackage.gk8
    public final float b() {
        return this.a.getAlpha();
    }

    @Override // defpackage.gk8
    public final int d() {
        return this.a.getWidth();
    }

    @Override // defpackage.gk8
    public final void e(float f) {
        this.a.setTranslationY(f);
    }

    @Override // defpackage.gk8
    public final void f() {
        this.a.discardDisplayList();
    }

    @Override // defpackage.gk8
    public final boolean g() {
        return this.a.hasDisplayList();
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
    public final void k(la laVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            pi0.F(this.a, laVar);
        }
    }

    @Override // defpackage.gk8
    public final void l(float f) {
        this.a.setCameraDistance(f);
    }

    @Override // defpackage.gk8
    public final void m(float f) {
        this.a.setRotationZ(f);
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
        RecordingCanvas recordingCanvasBeginRecording = this.a.beginRecording();
        fg0 fg0Var = m74Var.a;
        Canvas canvas = fg0Var.a;
        fg0Var.a = recordingCanvasBeginRecording;
        if (cclVar != null) {
            fg0Var.r();
            fg0Var.h(cclVar);
        }
        n8bVar.invoke(fg0Var);
        if (cclVar != null) {
            fg0Var.k();
        }
        m74Var.a.a = canvas;
        this.a.endRecording();
    }

    @Override // defpackage.gk8
    public final void r(Canvas canvas) {
        canvas.drawRenderNode(this.a);
    }

    @Override // defpackage.gk8
    public final int s() {
        return this.a.getLeft();
    }

    @Override // defpackage.gk8
    public final void t(boolean z) {
        this.a.setClipToBounds(z);
    }

    @Override // defpackage.gk8
    public final boolean u(int i, int i2, int i3, int i4) {
        return this.a.setPosition(i, i2, i3, i4);
    }

    @Override // defpackage.gk8
    public final void v(float f) {
        this.a.setElevation(f);
    }

    @Override // defpackage.gk8
    public final void w(int i) {
        this.a.offsetTopAndBottom(i);
    }

    @Override // defpackage.gk8
    public final void x(int i) {
        RenderNode renderNode = this.a;
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // defpackage.gk8
    public final boolean y() {
        return this.a.setHasOverlappingRendering(true);
    }

    @Override // defpackage.gk8
    public final boolean z() {
        return this.a.getClipToBounds();
    }
}
