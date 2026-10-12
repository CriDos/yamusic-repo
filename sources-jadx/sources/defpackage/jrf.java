package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class jrf implements Animator.AnimatorListener {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final t0p e;
    public final int f;
    public final ValueAnimator g;
    public boolean h;
    public float i;
    public float j;
    public boolean k = false;
    public boolean l = false;
    public float m;
    public final /* synthetic */ int n;
    public final /* synthetic */ t0p o;
    public final /* synthetic */ mrf p;

    public jrf(mrf mrfVar, t0p t0pVar, int i, float f, float f2, float f3, float f4, int i2, t0p t0pVar2) {
        this.p = mrfVar;
        this.n = i2;
        this.o = t0pVar2;
        this.f = i;
        this.e = t0pVar;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ir3(3, this));
        valueAnimatorOfFloat.setTarget(t0pVar.a);
        valueAnimatorOfFloat.addListener(this);
        this.m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.l) {
            this.e.q(true);
        }
        this.l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (this.k) {
            return;
        }
        int i = this.n;
        t0p t0pVar = this.o;
        mrf mrfVar = this.p;
        if (i <= 0) {
            mrfVar.m.e(mrfVar.r, t0pVar);
        } else {
            mrfVar.a.add(t0pVar.a);
            this.h = true;
            if (i > 0) {
                mrfVar.r.post(new le8(mrfVar, this, i));
            }
        }
        View view = mrfVar.w;
        View view2 = t0pVar.a;
        if (view == view2 && view2 == view) {
            mrfVar.w = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
