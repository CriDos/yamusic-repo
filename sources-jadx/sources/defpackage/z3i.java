package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class z3i extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final View b;

    public z3i(View view) {
        this.a = 2;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                animator.getClass();
                this.b.setTranslationY(0.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                if (view != null) {
                    view.setVisibility(0);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                view.setTranslationY(0.0f);
                WeakHashMap weakHashMap = g3w.a;
                view.setClipBounds(null);
                break;
        }
    }

    public /* synthetic */ z3i(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator, boolean z) {
        switch (this.a) {
            case 1:
                animator.getClass();
                this.b.setTranslationY(0.0f);
                break;
            default:
                super.onAnimationEnd(animator, z);
                break;
        }
    }
}
