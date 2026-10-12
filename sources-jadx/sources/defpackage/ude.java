package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class ude implements qde {
    public final m74 b;
    public final l74 c;
    public final RenderNode d;
    public long e;
    public Matrix f;
    public boolean g;
    public float h;
    public final int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public long o;
    public long p;
    public float q;
    public float r;
    public boolean s;
    public boolean t;
    public boolean u;
    public la v;
    public int w;

    public ude() {
        m74 m74Var = new m74();
        l74 l74Var = new l74();
        this.b = m74Var;
        this.c = l74Var;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.d = renderNode;
        this.e = 0L;
        renderNode.setClipToBounds(false);
        N(renderNode, 0);
        this.h = 1.0f;
        this.i = 3;
        this.j = 1.0f;
        this.k = 1.0f;
        long j = en5.b;
        this.o = j;
        this.p = j;
        this.r = 8.0f;
        this.w = 0;
    }

    public static void N(RenderNode renderNode, int i) {
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

    @Override // defpackage.qde
    public final float A() {
        return this.j;
    }

    @Override // defpackage.qde
    public final void B(float f) {
        this.n = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.qde
    public final void C(Outline outline, long j) {
        this.d.setOutline(outline);
        this.g = outline != null;
        M();
    }

    @Override // defpackage.qde
    public final void D(j74 j74Var) {
        gg0.a(j74Var).drawRenderNode(this.d);
    }

    @Override // defpackage.qde
    public final void E(long j) {
        long j2 = 9223372034707292159L & j;
        RenderNode renderNode = this.d;
        if (j2 == 9205357640488583168L) {
            renderNode.resetPivot();
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // defpackage.qde
    public final float F() {
        return this.m;
    }

    @Override // defpackage.qde
    public final void G(long j, int i, int i2) {
        this.d.setPosition(i, i2, ((int) (j >> 32)) + i, ((int) (4294967295L & j)) + i2);
        this.e = o15.f0(j);
    }

    @Override // defpackage.qde
    public final float H() {
        return this.l;
    }

    @Override // defpackage.qde
    public final float I() {
        return 0.0f;
    }

    @Override // defpackage.qde
    public final void J(int i) {
        this.w = i;
        if (i != 1 && this.i == 3 && this.v == null) {
            N(this.d, i);
        } else {
            N(this.d, 1);
        }
    }

    @Override // defpackage.qde
    public final float K() {
        return this.n;
    }

    @Override // defpackage.qde
    public final float L() {
        return this.k;
    }

    public final void M() {
        boolean z = this.s;
        boolean z2 = false;
        boolean z3 = z && !this.g;
        if (z && this.g) {
            z2 = true;
        }
        if (z3 != this.t) {
            this.t = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.u) {
            this.u = z2;
            this.d.setClipToOutline(z2);
        }
    }

    @Override // defpackage.qde
    public final la a() {
        return this.v;
    }

    @Override // defpackage.qde
    public final float b() {
        return this.h;
    }

    @Override // defpackage.qde
    public final int c() {
        return this.w;
    }

    @Override // defpackage.qde
    public final void d(fg8 fg8Var, vfg vfgVar, pde pdeVar, gi0 gi0Var) {
        l74 l74Var = this.c;
        RecordingCanvas recordingCanvasBeginRecording = this.d.beginRecording();
        try {
            m74 m74Var = this.b;
            fg0 fg0Var = m74Var.a;
            Canvas canvas = fg0Var.a;
            fg0Var.a = recordingCanvasBeginRecording;
            yx0 yx0Var = l74Var.b;
            yx0Var.K(fg8Var);
            yx0Var.L(vfgVar);
            yx0Var.b = pdeVar;
            yx0Var.M(this.e);
            yx0Var.J(fg0Var);
            gi0Var.invoke(l74Var);
            m74Var.a.a = canvas;
        } finally {
            this.d.endRecording();
        }
    }

    @Override // defpackage.qde
    public final void e(float f) {
        this.m = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.qde
    public final void f() {
        this.d.discardDisplayList();
    }

    @Override // defpackage.qde
    public final boolean g() {
        return this.d.hasDisplayList();
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
        this.j = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.qde
    public final void k(la laVar) {
        this.v = laVar;
        if (Build.VERSION.SDK_INT >= 31) {
            pi0.H(this.d, laVar);
        }
    }

    @Override // defpackage.qde
    public final void l(float f) {
        this.r = f;
        this.d.setCameraDistance(f);
    }

    @Override // defpackage.qde
    public final void m(float f) {
        this.q = f;
        this.d.setRotationZ(f);
    }

    @Override // defpackage.qde
    public final void n(float f) {
        this.k = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.qde
    public final void o(float f) {
        this.h = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.qde
    public final void p(float f) {
        this.l = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.qde
    public final float q() {
        return 0.0f;
    }

    @Override // defpackage.qde
    public final float r() {
        return this.q;
    }

    @Override // defpackage.qde
    public final long s() {
        return this.o;
    }

    @Override // defpackage.qde
    public final long t() {
        return this.p;
    }

    @Override // defpackage.qde
    public final void u(long j) {
        this.o = j;
        this.d.setAmbientShadowColor(lq4.f0(j));
    }

    @Override // defpackage.qde
    public final float v() {
        return this.r;
    }

    @Override // defpackage.qde
    public final void w(boolean z) {
        this.s = z;
        M();
    }

    @Override // defpackage.qde
    public final void x(long j) {
        this.p = j;
        this.d.setSpotShadowColor(lq4.f0(j));
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
        return this.i;
    }
}
