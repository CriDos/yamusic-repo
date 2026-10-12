package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes3.dex */
public final class uz4 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ a05 b;

    public /* synthetic */ uz4(a05 a05Var, int i) {
        this.a = i;
        this.b = a05Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        a05 a05Var = this.b;
        switch (i) {
            case 0:
                a05Var.b();
                break;
            default:
                zz4 revealInfo = a05Var.getRevealInfo();
                revealInfo.c = Float.MAX_VALUE;
                a05Var.setRevealInfo(revealInfo);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.a();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
