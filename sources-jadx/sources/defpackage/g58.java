package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: loaded from: classes3.dex */
public final class g58 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ t0p b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ l58 e;

    public g58(l58 l58Var, t0p t0pVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = l58Var;
        this.b = t0pVar;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        t0p t0pVar = this.b;
        l58 l58Var = this.e;
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                this.c.setAlpha(1.0f);
                l58Var.c(t0pVar);
                l58Var.q.remove(t0pVar);
                l58Var.i();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                l58Var.c(t0pVar);
                l58Var.o.remove(t0pVar);
                l58Var.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.e.getClass();
                break;
            default:
                this.e.getClass();
                break;
        }
    }

    public g58(l58 l58Var, t0p t0pVar, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = l58Var;
        this.b = t0pVar;
        this.c = view;
        this.d = viewPropertyAnimator;
    }
}
