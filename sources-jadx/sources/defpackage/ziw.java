package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.view.MotionEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ziw implements yww {
    public final GLSurfaceView a;
    public final uhs b;
    public final xww c;
    public float d = 0.25f;
    public boolean e = true;
    public volatile boolean f = true;
    public boolean g;

    public ziw(GLSurfaceView gLSurfaceView, uhs uhsVar, int i, boolean z) {
        this.a = gLSurfaceView;
        this.b = uhsVar;
        gLSurfaceView.setEGLContextClientVersion(2);
        gLSurfaceView.setEGLConfigChooser(8, 8, 8, z ? 0 : 8, 16, 0);
        gLSurfaceView.getHolder().setFormat(z ? 2 : 1);
        xww xwwVar = new xww(uhsVar, z);
        this.c = xwwVar;
        gLSurfaceView.setRenderer(xwwVar);
        gLSurfaceView.setRenderMode(1);
        gLSurfaceView.setPreserveEGLContextOnPause(true);
        gLSurfaceView.queueEvent(new j32(this, i, 4));
        gLSurfaceView.setVisibility(0);
        gLSurfaceView.addOnLayoutChangeListener(new yf4(4, this));
    }

    @Override // defpackage.yww
    public final void a() {
        sih.a(3, "WaveGlShaderViewWrapper", "onPause", null);
        GLSurfaceView gLSurfaceView = this.a;
        gLSurfaceView.setRenderMode(0);
        gLSurfaceView.onPause();
        this.b.d(new knr(26));
    }

    @Override // defpackage.yww
    public final void b(q52 q52Var) {
        q52Var.getClass();
        uhs uhsVar = this.b;
        uhsVar.a.queueEvent(new mfk(uhsVar, q52Var, 19));
    }

    @Override // defpackage.yww
    public final void c(float f) {
        uhs uhsVar = this.b;
        uhsVar.a.queueEvent(new nhs(uhsVar, f, 3));
    }

    @Override // defpackage.yww
    public final void d(boolean z) {
        this.c.c = z;
        this.f = false;
    }

    @Override // defpackage.yww
    public final void destroy() {
        sih.a(3, "WaveGlShaderViewWrapper", "destroy", null);
        this.c.d = null;
        uhs uhsVar = this.b;
        uhsVar.d(new knr(25));
        oos oosVar = uhsVar.p0;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.a.setVisibility(8);
    }

    @Override // defpackage.yww
    public final void e() {
        sih.a(3, "WaveGlShaderViewWrapper", "switchToOptimizedShaderFallback", null);
        this.d = 0.1f;
        GLSurfaceView gLSurfaceView = this.a;
        gLSurfaceView.getHolder().setFixedSize((int) (gLSurfaceView.getMeasuredWidth() * this.d), (int) (gLSurfaceView.getMeasuredHeight() * this.d));
        uhs uhsVar = this.b;
        uhsVar.a.queueEvent(new shs(uhsVar, 1));
    }

    @Override // defpackage.yww
    public final void f() {
        uhs uhsVar = this.b;
        AnimatorSet animatorSet = uhsVar.d0;
        if (animatorSet == null || !animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(uhsVar.c(0L, new phs(uhsVar, 4)), uhsVar.c(100L, new phs(uhsVar, 5)), uhsVar.c(150L, new phs(uhsVar, 6)));
            animatorSet2.start();
            uhsVar.d0 = animatorSet2;
        }
    }

    @Override // defpackage.yww
    public final void g(MotionEvent motionEvent) {
        motionEvent.getClass();
        final uhs uhsVar = this.b;
        if (motionEvent.getAction() == 1) {
            if (uhsVar.x > 0.0f) {
                ValueAnimator valueAnimator = uhsVar.e0;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                uhsVar.e0 = l5v.d(new float[]{uhsVar.x, 0.0f}, 400L, uhsVar.a, true, new phs(uhsVar, 0));
                return;
            }
            return;
        }
        int measuredWidth = uhsVar.a.getMeasuredWidth();
        Integer numValueOf = Integer.valueOf(measuredWidth);
        if (measuredWidth <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            int measuredHeight = uhsVar.a.getMeasuredHeight();
            Integer numValueOf2 = measuredHeight > 0 ? Integer.valueOf(measuredHeight) : null;
            if (numValueOf2 != null) {
                int iIntValue2 = numValueOf2.intValue();
                final float x = ((motionEvent.getX() * 2.0f) / iIntValue) - 1.0f;
                final float y = 1.0f - ((motionEvent.getY() * 2.0f) / iIntValue2);
                uhsVar.a.queueEvent(new Runnable() { // from class: qhs
                    @Override // java.lang.Runnable
                    public final void run() {
                        GLES20.glUniform2f(uhsVar.R, x, y);
                    }
                });
                ValueAnimator valueAnimator2 = uhsVar.e0;
                if ((valueAnimator2 == null || !valueAnimator2.isRunning()) && uhsVar.x < 1.0f) {
                    uhsVar.e0 = l5v.d(new float[]{uhsVar.x, 1.0f}, 400L, uhsVar.a, true, new phs(uhsVar, 1));
                }
            }
        }
    }

    @Override // defpackage.yww
    public final void h(long j, boolean z) throws Throwable {
        uhs uhsVar = this.b;
        if (!uhsVar.b) {
            aui.A("Unexpected behaviour, set blobs visibility on non-wave screen", "SparkShader");
        }
        ValueAnimator valueAnimator = uhsVar.Z;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f = z ? 0.8f : 0.01f;
        if (j > 0) {
            uhsVar.Z = l5v.d(new float[]{uhsVar.q, f}, j, uhsVar.a, true, new phs(uhsVar, 3));
        } else {
            uhsVar.a.queueEvent(new nhs(uhsVar, f, 2));
        }
    }

    @Override // defpackage.yww
    public final void i(float f) {
        uhs uhsVar = this.b;
        uhsVar.a.queueEvent(new nhs(uhsVar, f, 1));
    }

    @Override // defpackage.yww
    public final void onResume() {
        sih.a(3, "WaveGlShaderViewWrapper", "onResume", null);
        GLSurfaceView gLSurfaceView = this.a;
        gLSurfaceView.setBackgroundColor(0);
        gLSurfaceView.setRenderMode(1);
        gLSurfaceView.onResume();
        this.b.d(new knr(27));
    }

    @Override // defpackage.yww
    public final void setFpsInfoCallback(w1u w1uVar) {
        this.c.d = w1uVar;
    }

    @Override // defpackage.yww
    public final void setGradientHorizontal(boolean z) {
        uhs uhsVar = this.b;
        float f = z ? 1.0f : 0.0f;
        uhsVar.f0 = f;
        uhsVar.a.queueEvent(new nhs(uhsVar, f, 0));
    }

    @Override // defpackage.yww
    public final void setPlaying(boolean z) {
        uhs uhsVar = this.b;
        GLSurfaceView gLSurfaceView = uhsVar.a;
        boolean z2 = this.e;
        if (z) {
            if (z2) {
                this.e = false;
                gLSurfaceView.queueEvent(new nhs(uhsVar, uhsVar.f, 4));
                return;
            }
            return;
        }
        if (z2) {
            return;
        }
        this.e = true;
        gLSurfaceView.queueEvent(new nhs(uhsVar, 0.2f, 4));
        b(q52.e);
    }

    @Override // defpackage.yww
    public final void setTrackMoodSpecs(iiu iiuVar) {
        float f;
        iiuVar.getClass();
        uhs uhsVar = this.b;
        boolean z = this.e;
        if (iiuVar instanceof giu) {
            f = ((giu) iiuVar).a.d;
        } else {
            if (!(iiuVar instanceof hiu)) {
                f9e.e();
                return;
            }
            f = 0.5f;
        }
        float f2 = (f + 1.0f) * 0.5f;
        uhsVar.f = f2;
        if (z) {
            f2 = 0.2f;
        }
        uhsVar.a.queueEvent(new nhs(uhsVar, f2, 4));
        ValueAnimator valueAnimator = uhsVar.a0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        uhsVar.b0++;
        ajw ajwVarB = uhsVar.b();
        ajw ajwVarH = uhs.h(iiuVar);
        if (uhsVar.k0) {
            uhsVar.k0 = false;
            uhsVar.a.queueEvent(new rhs(uhsVar, ajwVarH, 0));
        } else {
            uhsVar.a0 = l5v.d(new float[]{0.0f, 1.0f}, uhsVar.c, uhsVar.a, true, new cb6(uhsVar.b0, uhsVar, ajwVarB, ajwVarH));
        }
        b(q52.e);
        if (!this.g) {
            this.b.e();
            this.g = true;
        }
        if (this.f) {
            d(true);
        }
    }

    @Override // defpackage.yww
    public final void setWaveScreenBackground(yuw yuwVar) {
        yuwVar.getClass();
        this.b.r(yuwVar);
        if (!this.g) {
            this.b.e();
            this.g = true;
        }
        b(q52.e);
        if (this.f) {
            d(true);
        }
    }

    @Override // defpackage.yww
    public final void setWaveScreenBackgroundImmediate(yuw yuwVar) {
        q8w q8wVar;
        yuwVar.getClass();
        uhs uhsVar = this.b;
        GLSurfaceView gLSurfaceView = uhsVar.a;
        ValueAnimator valueAnimator = uhsVar.a0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        uhsVar.b0++;
        ValueAnimator valueAnimator2 = uhsVar.c0;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        uhsVar.k0 = false;
        boolean z = yuwVar instanceof xuw;
        p8w p8wVar = p8w.a;
        if (z) {
            q8wVar = ((xuw) yuwVar).d;
        } else if (yuwVar instanceof vuw) {
            q8wVar = ((vuw) yuwVar).b;
        } else {
            if (!yuwVar.equals(wuw.a)) {
                f9e.e();
                return;
            }
            q8wVar = p8wVar;
        }
        if (Intrinsics.e(q8wVar, p8wVar)) {
            ajw ajwVarI = uhs.i(yuwVar);
            uhsVar.e = l5v.p(yuwVar.a().b);
            gLSurfaceView.queueEvent(new rhs(uhsVar, ajwVarI, 1));
        } else {
            if (!(q8wVar instanceof o8w)) {
                f9e.e();
                return;
            }
            float fC = xso.c(((o8w) q8wVar).a, 0.0f, 1.0f);
            ajw ajwVarJ = uhs.j(yuwVar.a().a, fC);
            int iA = yuwVar.a().a;
            if (fC >= 0.5f) {
                float[] fArr = new float[3];
                ap5.h(iA, fArr);
                fArr[2] = uhs.s(fArr[2], fC)[0];
                iA = ap5.a(fArr);
            }
            uhsVar.e = l5v.p(iA);
            gLSurfaceView.queueEvent(new ohs(uhsVar, fC, ajwVarJ, 1));
        }
    }
}
