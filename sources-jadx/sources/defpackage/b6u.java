package defpackage;

import android.animation.Animator;

/* JADX INFO: loaded from: classes4.dex */
public final class b6u implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ y1p b;
    public final /* synthetic */ c6u c;

    public /* synthetic */ b6u(y1p y1pVar, c6u c6uVar, int i) {
        this.a = i;
        this.b = y1pVar;
        this.c = c6uVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        c6u c6uVar = this.c;
        y1p y1pVar = this.b;
        switch (i) {
            case 0:
                if (!y1pVar.a) {
                    c6uVar.dismissAllowingStateLoss();
                }
                break;
            default:
                if (!y1pVar.a) {
                    c6uVar.dismissAllowingStateLoss();
                }
                break;
        }
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
