package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: classes4.dex */
public final class s23 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public boolean b = false;
    public final /* synthetic */ t23 c;

    public /* synthetic */ s23(t23 t23Var, int i) {
        this.a = i;
        this.c = t23Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                this.b = true;
                break;
            default:
                this.b = true;
                this.c.t = 1.0f;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        t23 t23Var = this.c;
        switch (i) {
            case 0:
                if (!this.b) {
                    t23Var.d = t23Var.u;
                    t23Var.e = 0.0f;
                }
                break;
            default:
                if (!this.b) {
                    t23Var.d = t23Var.u;
                    t23Var.e = 0.0f;
                }
                break;
        }
    }
}
