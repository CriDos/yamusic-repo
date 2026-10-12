package defpackage;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class bqh extends l33 implements Choreographer.FrameCallback {
    public float d;
    public boolean e;
    public long f;
    public float g;
    public float h;
    public int i;
    public float j;
    public float k;
    public loh l;
    public boolean m;
    public boolean n;

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        a(h());
        i(true);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z = false;
        if (this.m) {
            i(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        loh lohVar = this.l;
        if (lohVar == null || !this.m) {
            return;
        }
        long j2 = this.f;
        float fAbs = (j2 != 0 ? j - j2 : 0L) / ((1.0E9f / lohVar.n) / Math.abs(this.d));
        float f = this.g;
        if (h()) {
            fAbs = -fAbs;
        }
        float f2 = f + fAbs;
        float fG = g();
        float f3 = f();
        PointF pointF = s0j.a;
        if (f2 >= fG && f2 <= f3) {
            z = true;
        }
        float f4 = this.g;
        float fB = s0j.b(f2, g(), f());
        this.g = fB;
        if (this.n) {
            fB = (float) Math.floor(fB);
        }
        this.h = fB;
        this.f = j;
        if (z) {
            if (!this.n || this.g != f4) {
                d();
            }
        } else if (getRepeatCount() == -1 || this.i < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.e = !this.e;
                this.d = -this.d;
            } else {
                float f5 = h() ? f() : g();
                this.g = f5;
                this.h = f5;
            }
            this.f = j;
            if (!this.n || this.g != f4) {
                d();
            }
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.i++;
        } else {
            float fG2 = this.d < 0.0f ? g() : f();
            this.g = fG2;
            this.h = fG2;
            i(true);
            if (!this.n || this.g != f4) {
                d();
            }
            a(h());
        }
        if (this.l == null) {
            return;
        }
        float f6 = this.h;
        float f7 = this.j;
        if (f6 < f7 || f6 > this.k) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f7), Float.valueOf(this.k), Float.valueOf(this.h)));
        }
    }

    public final float e() {
        loh lohVar = this.l;
        if (lohVar == null) {
            return 0.0f;
        }
        float f = this.h;
        float f2 = lohVar.l;
        return (f - f2) / (lohVar.m - f2);
    }

    public final float f() {
        loh lohVar = this.l;
        if (lohVar == null) {
            return 0.0f;
        }
        float f = this.k;
        return f == 2.1474836E9f ? lohVar.m : f;
    }

    public final float g() {
        loh lohVar = this.l;
        if (lohVar == null) {
            return 0.0f;
        }
        float f = this.j;
        return f == -2.1474836E9f ? lohVar.l : f;
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fG;
        float f;
        float fG2;
        if (this.l == null) {
            return 0.0f;
        }
        if (h()) {
            fG = f() - this.h;
            f = f();
            fG2 = g();
        } else {
            fG = this.h - g();
            f = f();
            fG2 = g();
        }
        return fG / (f - fG2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(e());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        loh lohVar = this.l;
        if (lohVar == null) {
            return 0L;
        }
        return (long) lohVar.b();
    }

    public final boolean h() {
        return this.d < 0.0f;
    }

    public final void i(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.m = false;
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.m;
    }

    public final void j(float f) {
        if (this.g == f) {
            return;
        }
        float fB = s0j.b(f, g(), f());
        this.g = fB;
        if (this.n) {
            fB = (float) Math.floor(fB);
        }
        this.h = fB;
        this.f = 0L;
        d();
    }

    public final void k(float f, float f2) {
        if (f > f2) {
            opp.m("minFrame (", f, ") must be <= maxFrame (", f2, ")");
            return;
        }
        loh lohVar = this.l;
        float f3 = lohVar == null ? -3.4028235E38f : lohVar.l;
        float f4 = lohVar == null ? Float.MAX_VALUE : lohVar.m;
        float fB = s0j.b(f, f3, f4);
        float fB2 = s0j.b(f2, f3, f4);
        if (fB == this.j && fB2 == this.k) {
            return;
        }
        this.j = fB;
        this.k = fB2;
        j((int) s0j.b(this.h, fB, fB2));
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.e) {
            return;
        }
        this.e = false;
        this.d = -this.d;
    }
}
