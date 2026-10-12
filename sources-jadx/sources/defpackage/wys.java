package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class wys extends ye8 implements gab {
    public final sj0 q;
    public final mmb r;
    public RenderNode s;

    public wys(l9t l9tVar, sj0 sj0Var, mmb mmbVar) {
        this.q = sj0Var;
        this.r = mmbVar;
        d1(l9tVar);
    }

    public static boolean g1(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        boolean zG1;
        char c;
        float f;
        l74 l74Var = nggVar.a;
        long jH = l74Var.h();
        sj0 sj0Var = this.q;
        sj0Var.i(jH);
        Canvas canvasA = gg0.a(l74Var.b.k());
        sj0Var.d.getValue();
        if (xyr.e(l74Var.h())) {
            nggVar.a();
            return;
        }
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        mmb mmbVar = this.r;
        if (!zIsHardwareAccelerated) {
            EdgeEffect edgeEffect = mmbVar.d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = mmbVar.e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = mmbVar.f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = mmbVar.g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = mmbVar.h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = mmbVar.i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = mmbVar.j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = mmbVar.k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            nggVar.a();
            return;
        }
        float fX0 = nggVar.x0(30.0f);
        boolean z = mmb.f(mmbVar.d) || mmb.g(mmbVar.h) || mmb.f(mmbVar.e) || mmb.g(mmbVar.i);
        boolean z2 = mmb.f(mmbVar.f) || mmb.g(mmbVar.j) || mmb.f(mmbVar.g) || mmb.g(mmbVar.k);
        if (z && z2) {
            h1().setPosition(0, 0, canvasA.getWidth(), canvasA.getHeight());
        } else if (z) {
            h1().setPosition(0, 0, (x4i.b(fX0) * 2) + canvasA.getWidth(), canvasA.getHeight());
        } else {
            if (!z2) {
                nggVar.a();
                return;
            }
            h1().setPosition(0, 0, canvasA.getWidth(), (x4i.b(fX0) * 2) + canvasA.getHeight());
        }
        RecordingCanvas recordingCanvasBeginRecording = h1().beginRecording();
        if (mmb.g(mmbVar.j)) {
            EdgeEffect edgeEffectA = mmbVar.j;
            if (edgeEffectA == null) {
                edgeEffectA = mmbVar.a(iyk.b);
                mmbVar.j = edgeEffectA;
            }
            g1(90.0f, edgeEffectA, recordingCanvasBeginRecording);
            edgeEffectA.finish();
        }
        if (mmb.f(mmbVar.f)) {
            EdgeEffect edgeEffectC = mmbVar.c();
            zG1 = g1(270.0f, edgeEffectC, recordingCanvasBeginRecording);
            if (mmb.g(mmbVar.f)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (sj0Var.c() & 4294967295L));
                EdgeEffect edgeEffectA2 = mmbVar.j;
                if (edgeEffectA2 == null) {
                    edgeEffectA2 = mmbVar.a(iyk.b);
                    mmbVar.j = edgeEffectA2;
                }
                qx0.O(edgeEffectA2, qx0.J(edgeEffectC), 1.0f - fIntBitsToFloat);
            }
        } else {
            zG1 = false;
        }
        if (mmb.g(mmbVar.h)) {
            EdgeEffect edgeEffectA3 = mmbVar.h;
            if (edgeEffectA3 == null) {
                edgeEffectA3 = mmbVar.a(iyk.a);
                mmbVar.h = edgeEffectA3;
            }
            g1(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
            edgeEffectA3.finish();
        }
        if (mmb.f(mmbVar.d)) {
            EdgeEffect edgeEffectE = mmbVar.e();
            zG1 = g1(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zG1;
            c = ' ';
            if (mmb.g(mmbVar.d)) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sj0Var.c() >> 32));
                EdgeEffect edgeEffectA4 = mmbVar.h;
                if (edgeEffectA4 == null) {
                    edgeEffectA4 = mmbVar.a(iyk.a);
                    mmbVar.h = edgeEffectA4;
                }
                qx0.O(edgeEffectA4, qx0.J(edgeEffectE), fIntBitsToFloat2);
            }
        } else {
            c = ' ';
        }
        if (mmb.g(mmbVar.k)) {
            EdgeEffect edgeEffectA5 = mmbVar.k;
            if (edgeEffectA5 == null) {
                edgeEffectA5 = mmbVar.a(iyk.b);
                mmbVar.k = edgeEffectA5;
            }
            g1(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
            edgeEffectA5.finish();
        }
        if (mmb.f(mmbVar.g)) {
            EdgeEffect edgeEffectD = mmbVar.d();
            zG1 = g1(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zG1;
            if (mmb.g(mmbVar.g)) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (sj0Var.c() & 4294967295L));
                EdgeEffect edgeEffectA6 = mmbVar.k;
                if (edgeEffectA6 == null) {
                    edgeEffectA6 = mmbVar.a(iyk.b);
                    mmbVar.k = edgeEffectA6;
                }
                qx0.O(edgeEffectA6, qx0.J(edgeEffectD), fIntBitsToFloat3);
            }
        }
        if (mmb.g(mmbVar.i)) {
            EdgeEffect edgeEffectA7 = mmbVar.i;
            if (edgeEffectA7 == null) {
                edgeEffectA7 = mmbVar.a(iyk.a);
                mmbVar.i = edgeEffectA7;
            }
            f = 0.0f;
            g1(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
            edgeEffectA7.finish();
        } else {
            f = 0.0f;
        }
        if (mmb.f(mmbVar.e)) {
            EdgeEffect edgeEffectB = mmbVar.b();
            boolean z3 = g1(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zG1;
            if (mmb.g(mmbVar.e)) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (sj0Var.c() >> c));
                EdgeEffect edgeEffectA8 = mmbVar.i;
                if (edgeEffectA8 == null) {
                    edgeEffectA8 = mmbVar.a(iyk.a);
                    mmbVar.i = edgeEffectA8;
                }
                qx0.O(edgeEffectA8, qx0.J(edgeEffectB), 1.0f - fIntBitsToFloat4);
            }
            zG1 = z3;
        }
        if (zG1) {
            sj0Var.d();
        }
        float f2 = z2 ? f : fX0;
        if (z) {
            fX0 = f;
        }
        vfg layoutDirection = nggVar.getLayoutDirection();
        fg0 fg0Var = new fg0();
        fg0Var.a = recordingCanvasBeginRecording;
        long jH2 = l74Var.h();
        fg8 fg8VarM = l74Var.b.m();
        vfg vfgVarP = l74Var.b.p();
        j74 j74VarK = l74Var.b.k();
        long jQ = l74Var.b.q();
        yx0 yx0Var = l74Var.b;
        pde pdeVar = (pde) yx0Var.b;
        yx0Var.K(nggVar);
        yx0Var.L(layoutDirection);
        yx0Var.J(fg0Var);
        yx0Var.M(jH2);
        yx0Var.b = null;
        fg0Var.r();
        try {
            ((cae) l74Var.b.a).c0(f2, fX0);
            try {
                nggVar.a();
                float f3 = -f2;
                float f4 = -fX0;
                ((cae) l74Var.b.a).c0(f3, f4);
                fg0Var.k();
                yx0 yx0Var2 = l74Var.b;
                yx0Var2.K(fg8VarM);
                yx0Var2.L(vfgVarP);
                yx0Var2.J(j74VarK);
                yx0Var2.M(jQ);
                yx0Var2.b = pdeVar;
                h1().endRecording();
                int iSave = canvasA.save();
                canvasA.translate(f3, f4);
                canvasA.drawRenderNode(h1());
                canvasA.restoreToCount(iSave);
            } catch (Throwable th) {
                ((cae) l74Var.b.a).c0(-f2, -fX0);
                throw th;
            }
        } catch (Throwable th2) {
            fg0Var.k();
            yx0 yx0Var3 = l74Var.b;
            yx0Var3.K(fg8VarM);
            yx0Var3.L(vfgVarP);
            yx0Var3.J(j74VarK);
            yx0Var3.M(jQ);
            yx0Var3.b = pdeVar;
            throw th2;
        }
    }

    public final RenderNode h1() {
        RenderNode renderNode = this.s;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeI = ch3.i();
        this.s = renderNodeI;
        return renderNodeI;
    }
}
