package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes3.dex */
public final class a15 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ b15 b;

    public /* synthetic */ a15(b15 b15Var, int i) {
        this.a = i;
        this.b = b15Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                this.b.b.g(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.b.g(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
