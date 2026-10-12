package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class n53 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ u53 b;

    public /* synthetic */ n53(u53 u53Var, int i) {
        this.a = i;
        this.b = u53Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        u53 u53Var = this.b;
        switch (i) {
            case 0:
                u53Var.c();
                break;
            case 1:
                u53Var.d();
                break;
            case 2:
                u53Var.c();
                break;
            default:
                u53Var.d();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        u53 u53Var = this.b;
        switch (i) {
            case 1:
                SnackbarContentLayout snackbarContentLayout = u53Var.j;
                int i2 = u53Var.c;
                int i3 = u53Var.a;
                int i4 = i2 - i3;
                snackbarContentLayout.a.setAlpha(0.0f);
                long j = i3;
                ViewPropertyAnimator duration = snackbarContentLayout.a.animate().alpha(1.0f).setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.c;
                long j2 = i4;
                duration.setInterpolator(timeInterpolator).setStartDelay(j2).start();
                if (snackbarContentLayout.b.getVisibility() == 0) {
                    snackbarContentLayout.b.setAlpha(0.0f);
                    snackbarContentLayout.b.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
                }
                break;
            case 2:
                SnackbarContentLayout snackbarContentLayout2 = u53Var.j;
                int i5 = u53Var.b;
                snackbarContentLayout2.a.setAlpha(1.0f);
                long j3 = i5;
                ViewPropertyAnimator duration2 = snackbarContentLayout2.a.animate().alpha(0.0f).setDuration(j3);
                TimeInterpolator timeInterpolator2 = snackbarContentLayout2.c;
                duration2.setInterpolator(timeInterpolator2).setStartDelay(0L).start();
                if (snackbarContentLayout2.b.getVisibility() == 0) {
                    snackbarContentLayout2.b.setAlpha(1.0f);
                    snackbarContentLayout2.b.animate().alpha(0.0f).setDuration(j3).setInterpolator(timeInterpolator2).setStartDelay(0L).start();
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ n53(u53 u53Var, int i, int i2) {
        this.a = i2;
        this.b = u53Var;
    }
}
