package defpackage;

import android.animation.Animator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class cja implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ dw8 c;
    public final /* synthetic */ ylc d;

    public /* synthetic */ cja(List list, dw8 dw8Var, ylc ylcVar, int i) {
        this.a = i;
        this.b = list;
        this.c = dw8Var;
        this.d = ylcVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                break;
            default:
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    this.c.E((yw8) it.next(), "animation_cancel", this.d);
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    this.c.E((yw8) it.next(), "animation_end", this.d);
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
