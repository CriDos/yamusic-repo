package defpackage;

import android.animation.Animator;

/* JADX INFO: loaded from: classes4.dex */
public final class zag implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ abg b;

    public /* synthetic */ zag(abg abgVar, int i) {
        this.a = i;
        this.b = abgVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.a;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        abg abgVar = this.b;
        switch (i) {
            case 0:
                abgVar.a = null;
                int iOrdinal = abgVar.b.ordinal();
                if (iOrdinal == 1) {
                    abgVar.c(true);
                    break;
                } else if (iOrdinal == 2) {
                    abgVar.c(false);
                    break;
                }
                break;
            default:
                abgVar.a = null;
                abgVar.setScaleY(1.0f);
                abgVar.setScaleX(1.0f);
                abgVar.b = yag.b;
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
