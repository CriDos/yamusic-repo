package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import kotlin.KotlinVersion;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class uhs {
    public static final IntRange q0 = new IntRange(30, 40, 1);
    public final float[] A;
    public final float[] B;
    public final float[] C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public ValueAnimator Y;
    public ValueAnimator Z;
    public final GLSurfaceView a;
    public ValueAnimator a0;
    public final boolean b;
    public int b0;
    public final long c;
    public ValueAnimator c0;
    public AnimatorSet d0;
    public ValueAnimator e0;
    public volatile float f0;
    public volatile float g0;
    public volatile boolean h0;
    public float i0;
    public float j0;
    public boolean k0;
    public long l;
    public float l0;
    public final AccelerateDecelerateInterpolator m0;
    public boolean n;
    public final DecelerateInterpolator n0;
    public long o;
    public final gw6 o0;
    public oos p0;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public volatile float x;
    public volatile float z;
    public float[] d = {0.0f, 0.0f, 0.0f};
    public float[] e = {0.0f, 0.0f, 0.0f};
    public float f = 0.75f;
    public final float[] g = {0.0f, 0.0f, 0.0f};
    public final y5r h = new y5r(7);
    public final y5r i = new y5r(7);
    public final y5r j = new y5r(7);
    public final y5r k = new y5r(3);
    public long m = 100;
    public volatile float p = 0.01f;
    public volatile float q = 0.01f;
    public volatile float y = -0.025f;

    public uhs(GLSurfaceView gLSurfaceView, boolean z, long j) {
        this.a = gLSurfaceView;
        this.b = z;
        this.c = j;
        float[] fArr = new float[18];
        for (int i = 0; i < 18; i++) {
            fArr[i] = 0.0f;
        }
        this.A = fArr;
        this.B = new float[]{0.0f, 0.0f, 0.0f};
        this.C = new float[]{-0.3f, 0.3f, 0.2f, -0.3f, -0.3f, -0.2f, -0.3f, -0.3f, 0.2f};
        this.D = -1;
        this.E = -1;
        this.F = -1;
        this.G = -1;
        this.H = -1;
        this.I = -1;
        this.J = -1;
        this.K = -1;
        this.L = -1;
        this.M = -1;
        this.N = -1;
        this.O = -1;
        this.P = -1;
        this.Q = -1;
        this.R = -1;
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.V = -1;
        this.W = -1;
        this.X = -1;
        this.k0 = true;
        oso.a.getClass();
        this.l0 = oso.b.d(600);
        this.m0 = new AccelerateDecelerateInterpolator();
        this.n0 = new DecelerateInterpolator();
        this.o0 = j35.a(u27.b());
    }

    public static float a(float f, float f2) {
        if (280.0f <= f2 && f2 <= 359.0f) {
            return f % 360.0f;
        }
        if (f > 280.0f) {
            return 280.0f;
        }
        return f;
    }

    public static ajw g(int i, boolean z) {
        if (!z) {
            return new ajw(i, i, i, i, i, i);
        }
        float[] fArr = new float[3];
        ap5.h(i, fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float fC = xso.c((f2 * 0.1f) + f2, 0.0f, 1.0f);
        float f3 = fArr[2];
        float[] fArr2 = {f, fC, xso.c((0.1f * f3) + f3, 0.0f, 1.0f)};
        float f4 = fArr[0];
        float f5 = fArr[1];
        float fC2 = xso.c((f5 * 0.05f) + f5, 0.0f, 1.0f);
        float f6 = fArr[2];
        float[] fArr3 = {f4, fC2, xso.c((0.05f * f6) + f6, 0.0f, 1.0f)};
        int iA = ap5.a(fArr2);
        int iA2 = ap5.a(fArr3);
        return new ajw(iA, iA, iA2, iA2, i, i);
    }

    public static ajw h(iiu iiuVar) {
        boolean z = iiuVar instanceof hiu;
        Float fValueOf = null;
        IntRange intRange = q0;
        if (z) {
            Float f = ((hiu) iiuVar).a;
            if (f != null) {
                float fFloatValue = f.floatValue();
                fValueOf = Float.valueOf(a(n4e.R(oso.a, intRange) + fFloatValue, fFloatValue));
            }
            return new ajw(l5v.e(50.0f), l5v.e(50.0f), l5v.e(300.0f), l5v.e(320.0f), l5v.e(f != null ? f.floatValue() : 10.0f), l5v.e(fValueOf != null ? fValueOf.floatValue() : 30.0f));
        }
        if (!(iiuVar instanceof giu)) {
            f9e.e();
            return null;
        }
        gju gjuVar = ((giu) iiuVar).a;
        float f2 = (gjuVar.b + 280.0f) % 360.0f;
        nso nsoVar = oso.a;
        float fA = a(n4e.R(nsoVar, new IntRange(40, 80, 1)) + f2, f2);
        Float f3 = gjuVar.c;
        float fFloatValue2 = f3 != null ? f3.floatValue() : a(n4e.R(nsoVar, new IntRange(120, 160, 1)) + f2, f2);
        return new ajw(l5v.e(f2), l5v.e(a(n4e.R(nsoVar, intRange) + f2, f2)), l5v.e(fA), l5v.e(a(fA + n4e.R(nsoVar, intRange), f2)), l5v.e(fFloatValue2), l5v.e(a(fFloatValue2 + n4e.R(nsoVar, intRange), f2)));
    }

    public static ajw i(yuw yuwVar) {
        if (yuwVar instanceof xuw) {
            xuw xuwVar = (xuw) yuwVar;
            return g(xuwVar.a.a, xuwVar.c);
        }
        if (yuwVar instanceof vuw) {
            return g(((vuw) yuwVar).a.a, false);
        }
        if (yuwVar instanceof wuw) {
            return h(new hiu(null));
        }
        f9e.e();
        return null;
    }

    public static ajw j(int i, float f) {
        float[] fArr = new float[3];
        ap5.h(i, fArr);
        float[] fArrS = s(fArr[2], f);
        return new ajw(k(fArrS[2], fArr), k(fArrS[2], fArr), k(fArrS[1], fArr), k(fArrS[1], fArr), k(fArrS[0], fArr), k(fArrS[0], fArr));
    }

    public static final int k(float f, float[] fArr) {
        return ap5.a(new float[]{fArr[0], fArr[1], xso.c(f, 0.0f, 1.0f)});
    }

    public static void m(int i, int i2, float[] fArr) {
        fArr[i2] = ((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        fArr[i2 + 1] = ((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        fArr[i2 + 2] = (i & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
    }

    public static float[] s(float f, float f2) {
        float fC = xso.c(f2, 0.0f, 1.0f);
        if (fC <= 0.5f) {
            float fT = hde.T(0.15f, 1.0f, xso.c(fC / 0.5f, 0.0f, 1.0f)) * f;
            return new float[]{fT, 0.03f + fT, 0.06f + fT};
        }
        float f3 = (fC - 0.5f) / 0.5f;
        return new float[]{hde.T(f, 0.7f, f3), hde.T(0.03f + f, 0.75f, f3), hde.T(f + 0.06f, 0.8f, f3)};
    }

    public final ajw b() {
        return new ajw(this.r, this.s, this.t, this.u, this.v, this.w);
    }

    public final AnimatorSet c(long j, Function1 function1) {
        AnimatorSet animatorSet = new AnimatorSet();
        GLSurfaceView gLSurfaceView = this.a;
        AnimatorSet.Builder builderAfter = animatorSet.play(l5v.d(new float[]{0.0f, 1.0f}, 600L, gLSurfaceView, false, function1)).after(j);
        ValueAnimator valueAnimatorD = l5v.d(new float[]{1.0f, 0.0f}, 600L, gLSurfaceView, false, function1);
        valueAnimatorD.setStartDelay(800L);
        builderAfter.before(valueAnimatorD);
        return animatorSet;
    }

    public final void d(Function1 function1) {
        ValueAnimator valueAnimator = this.Y;
        if (valueAnimator != null) {
            function1.invoke(valueAnimator);
        }
        ValueAnimator valueAnimator2 = this.a0;
        if (valueAnimator2 != null) {
            function1.invoke(valueAnimator2);
        }
        ValueAnimator valueAnimator3 = this.c0;
        if (valueAnimator3 != null) {
            function1.invoke(valueAnimator3);
        }
        AnimatorSet animatorSet = this.d0;
        if (animatorSet != null) {
            function1.invoke(animatorSet);
        }
        ValueAnimator valueAnimator4 = this.e0;
        if (valueAnimator4 != null) {
            function1.invoke(valueAnimator4);
        }
        ValueAnimator valueAnimator5 = this.Z;
        if (valueAnimator5 != null) {
            function1.invoke(valueAnimator5);
        }
    }

    public final void e() {
        long j;
        float f;
        ValueAnimator valueAnimator = this.Y;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (this.b) {
            f = 1.0f;
            j = 500;
        } else {
            j = this.c;
            f = 0.8f;
        }
        this.Y = l5v.d(new float[]{this.p, f}, j, this.a, true, new phs(this, 2));
    }

    public final void f(boolean z) {
        this.h0 = z;
        GLES20.glUniform1i(this.T, z ? 1 : 0);
    }

    public final void l() {
        int i = this.M;
        float[] fArr = this.e;
        GLES20.glUniform3f(i, fArr[0], fArr[1], fArr[2]);
    }

    public final void n() {
        GLES20.glUniform3fv(this.N, 6, this.A, 0);
        if (this.b) {
            l();
        }
    }

    public final void o(ajw ajwVar) {
        int i = ajwVar.a;
        this.r = i;
        float[] fArr = this.A;
        m(i, 15, fArr);
        int i2 = ajwVar.b;
        this.s = i2;
        m(i2, 6, fArr);
        int i3 = ajwVar.c;
        this.t = i3;
        m(i3, 12, fArr);
        int i4 = ajwVar.d;
        this.u = i4;
        m(i4, 3, fArr);
        int i5 = ajwVar.e;
        this.v = i5;
        m(i5, 9, fArr);
        int i6 = ajwVar.f;
        this.w = i6;
        m(i6, 0, fArr);
        n();
    }

    public final void p(yuw yuwVar) {
        ValueAnimator valueAnimator = this.c0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.a0;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.b0++;
        final ajw ajwVarB = b();
        final ajw ajwVarI = i(yuwVar);
        final float[] fArrP = l5v.p(yuwVar.a().b);
        final float[] fArr = (float[]) this.e.clone();
        boolean z = this.k0;
        GLSurfaceView gLSurfaceView = this.a;
        if (z) {
            this.k0 = false;
            this.e = fArrP;
            gLSurfaceView.queueEvent(new rhs(this, ajwVarI, 2));
        } else {
            final int i = this.b0;
            this.a0 = l5v.d(new float[]{0.0f, 1.0f}, this.c, gLSurfaceView, true, new Function1() { // from class: ths
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    uhs uhsVar = this;
                    float[] fArr2 = uhsVar.A;
                    float fFloatValue = ((Float) obj).floatValue();
                    if (i != uhsVar.b0) {
                        return Unit.a;
                    }
                    ajw ajwVar = ajwVarB;
                    Integer numValueOf = Integer.valueOf(ajwVar.a);
                    ajw ajwVar2 = ajwVarI;
                    int iIntValue = q21.a(fFloatValue, numValueOf, Integer.valueOf(ajwVar2.a)).intValue();
                    uhsVar.r = iIntValue;
                    uhs.m(iIntValue, 15, fArr2);
                    int iIntValue2 = q21.a(fFloatValue, Integer.valueOf(ajwVar.b), Integer.valueOf(ajwVar2.b)).intValue();
                    uhsVar.s = iIntValue2;
                    uhs.m(iIntValue2, 6, fArr2);
                    int iIntValue3 = q21.a(fFloatValue, Integer.valueOf(ajwVar.c), Integer.valueOf(ajwVar2.c)).intValue();
                    uhsVar.t = iIntValue3;
                    uhs.m(iIntValue3, 12, fArr2);
                    int iIntValue4 = q21.a(fFloatValue, Integer.valueOf(ajwVar.d), Integer.valueOf(ajwVar2.d)).intValue();
                    uhsVar.u = iIntValue4;
                    uhs.m(iIntValue4, 3, fArr2);
                    int iIntValue5 = q21.a(fFloatValue, Integer.valueOf(ajwVar.e), Integer.valueOf(ajwVar2.e)).intValue();
                    uhsVar.v = iIntValue5;
                    uhs.m(iIntValue5, 9, fArr2);
                    int iIntValue6 = q21.a(fFloatValue, Integer.valueOf(ajwVar.f), Integer.valueOf(ajwVar2.f)).intValue();
                    uhsVar.w = iIntValue6;
                    uhs.m(iIntValue6, 0, fArr2);
                    for (int i2 = 0; i2 < 3; i2++) {
                        uhsVar.e[i2] = hde.T(fArr[i2], fArrP[i2], fFloatValue);
                    }
                    uhsVar.n();
                    if (fFloatValue >= 1.0f) {
                        uhsVar.f(false);
                    }
                    return Unit.a;
                }
            });
        }
    }

    public final void q(float f) {
        float fN;
        if (this.b) {
            float f2 = this.g0;
            float f3 = this.i0;
            float f4 = this.j0;
            float fB = 1.0f;
            float fC = xso.c(f2, 0.0f, 1.0f);
            float fMin = Math.min(1.0f, (xso.c((fC - 0.0f) / 0.4f, 0.0f, 1.0f) * 0.44851258f) + 0.61556065f);
            if (f == 0.0f) {
                float fC2 = xso.c(fC, 0.0f, 0.48f) / 0.06f;
                int i = (int) fC2;
                float[] fArr = jpo.m;
                if (i > 7) {
                    i = 7;
                }
                fN = kke.N(fArr[i], fArr[i + 1], fC2 - i) / 874.0f;
            } else {
                fN = (1.0f - fMin) * 0.5f;
            }
            float fC3 = xso.c((fC - 0.3f) / 0.099999994f, 0.0f, 1.0f);
            float fN2 = kke.N(1.0f, 1.3930348f, aui.b(fC3, 2.0f, 3.0f, fC3 * fC3));
            float fC4 = xso.c((fC - 0.2f) / 0.10000001f, 0.0f, 1.0f);
            float fN3 = kke.N(0.26533997f, 0.033167496f, aui.b(fC4, 2.0f, 3.0f, fC4 * fC4));
            float fMin2 = Math.min(f3, f4);
            if (fMin2 < 0.0f) {
                fMin2 = 0.0f;
            }
            float fN4 = fC < 0.1f ? kke.N(0.3f, 0.6f, fC / 0.1f) : Math.min(1.0f, ((fC - 0.1f) * 4.0f) + 0.6f);
            float f5 = f3 * 0.5f;
            float f6 = ((fMin * 0.5f) + fN) * f4;
            float f7 = f3 * fN2 * 0.5f;
            float f8 = f4 * fMin * 0.5f;
            float f9 = fN3 * fMin2;
            float f10 = fMin2 * 0.13266999f;
            float fMin3 = Math.min(0.753432f, (0.8448f * fC) + 0.463784f);
            if (fC < 0.5f) {
                float fC5 = xso.c((fC - 0.4f) / 0.099999994f, 0.0f, 1.0f);
                fB = aui.b(fC5, 2.0f, 3.0f, fC5 * fC5);
            }
            GLES20.glUniform4f(this.U, f5, f6, f7, f8);
            GLES20.glUniform4f(this.V, f9, f10, fN4, fB);
            GLES20.glUniform2f(this.W, fN, fMin3);
        }
    }

    public final void r(yuw yuwVar) {
        q8w q8wVar;
        yuwVar.getClass();
        float fB = (yuwVar.b() + 1.0f) * 0.5f;
        this.f = fB;
        boolean z = yuwVar instanceof xuw;
        if (!z) {
            fB = 0.2f;
        }
        this.a.queueEvent(new nhs(this, fB, 4));
        if (z) {
            q8wVar = ((xuw) yuwVar).d;
        } else {
            if (!(yuwVar instanceof vuw)) {
                if (yuwVar.equals(wuw.a)) {
                    p(yuwVar);
                    return;
                } else {
                    f9e.e();
                    return;
                }
            }
            q8wVar = ((vuw) yuwVar).b;
        }
        if (Intrinsics.e(q8wVar, p8w.a)) {
            p(yuwVar);
            return;
        }
        if (!(q8wVar instanceof o8w)) {
            f9e.e();
            return;
        }
        float fC = xso.c(((o8w) q8wVar).a, 0.0f, 1.0f);
        ValueAnimator valueAnimator = this.a0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.b0++;
        ValueAnimator valueAnimator2 = this.c0;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        ajw ajwVarB = b();
        ajw ajwVarJ = j(yuwVar.a().a, fC);
        float[] fArr = (float[]) this.e.clone();
        int iA = yuwVar.a().a;
        if (fC >= 0.5f) {
            float[] fArr2 = new float[3];
            ap5.h(iA, fArr2);
            fArr2[2] = s(fArr2[2], fC)[0];
            iA = ap5.a(fArr2);
        }
        float[] fArrP = l5v.p(iA);
        if (this.k0) {
            this.k0 = false;
            this.e = fArrP;
            this.a.queueEvent(new ohs(this, fC, ajwVarJ, 0));
        } else {
            this.a.queueEvent(new shs(this, 0));
            ValueAnimator valueAnimatorD = l5v.d(new float[]{0.0f, 1.0f}, 300L, this.a, false, new u6s(this, this.g0, fC, fArr, fArrP, ajwVarB, ajwVarJ));
            valueAnimatorD.setInterpolator(this.n0);
            valueAnimatorD.start();
            this.c0 = valueAnimatorD;
        }
    }
}
