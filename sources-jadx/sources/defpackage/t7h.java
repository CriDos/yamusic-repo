package defpackage;

import android.animation.Animator;

/* JADX INFO: loaded from: classes4.dex */
public final class t7h implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ pyp b;

    public /* synthetic */ t7h(pyp pypVar, int i) {
        this.a = i;
        this.b = pypVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        pyp pypVar = this.b;
        animator.getClass();
        switch (i) {
            case 0:
                pypVar.d = null;
                break;
            default:
                pypVar.c = null;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        animator.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        animator.getClass();
    }
}
