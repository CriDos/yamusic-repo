package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes3.dex */
public final class sfm extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ ufm b;

    public /* synthetic */ sfm(ufm ufmVar, int i) {
        this.a = i;
        this.b = ufmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.a;
        ufm ufmVar = this.b;
        switch (i) {
            case 0:
                View view = ufmVar.b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = ufmVar.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = ufmVar.e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                ufmVar.i(0);
                break;
            case 3:
                ufmVar.i(0);
                break;
            case 4:
                ViewGroup viewGroup3 = ufmVar.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup4 = ufmVar.h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        ufm ufmVar = this.b;
        switch (i) {
            case 0:
                View view = ufmVar.j;
                if ((view instanceof wa8) && !ufmVar.A) {
                    wa8 wa8Var = (wa8) view;
                    ValueAnimator valueAnimator = wa8Var.E;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(wa8Var.F, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = ufmVar.b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = ufmVar.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = ufmVar.e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(ufmVar.A ? 0 : 4);
                }
                View view3 = ufmVar.j;
                if ((view3 instanceof wa8) && !ufmVar.A) {
                    wa8 wa8Var2 = (wa8) view3;
                    ValueAnimator valueAnimator2 = wa8Var2.E;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    wa8Var2.G = false;
                    valueAnimator2.setFloatValues(wa8Var2.F, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                ufmVar.i(4);
                break;
            case 3:
                ufmVar.i(4);
                break;
            case 4:
                ViewGroup viewGroup3 = ufmVar.h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    viewGroup3.setTranslationX(viewGroup3.getWidth());
                    viewGroup3.scrollTo(viewGroup3.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup4 = ufmVar.f;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(0);
                }
                break;
        }
    }
}
