package defpackage;

import android.animation.Animator;

/* JADX INFO: loaded from: classes4.dex */
public final class a6u implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ y1p b;

    public /* synthetic */ a6u(y1p y1pVar, int i) {
        this.a = i;
        this.b = y1pVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
        y1p y1pVar = this.b;
        switch (i) {
            case 0:
                y1pVar.a = true;
                break;
            default:
                y1pVar.a = true;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }

    private final void e(Animator animator) {
    }

    private final void f(Animator animator) {
    }
}
