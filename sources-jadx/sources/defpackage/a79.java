package defpackage;

import android.animation.Animator;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class a79 implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public a79(pz4 pz4Var, oz4 oz4Var) {
        this.a = 2;
        this.c = pz4Var;
        this.b = oz4Var;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                ((b79) this.b).b.remove((Pair) this.c);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                ((b79) this.b).b.remove((Pair) this.c);
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                pz4 pz4Var = (pz4) this.c;
                oz4 oz4Var = (oz4) this.b;
                pz4Var.a(1.0f, oz4Var, true);
                oz4Var.k = oz4Var.e;
                oz4Var.l = oz4Var.f;
                oz4Var.m = oz4Var.g;
                oz4Var.a((oz4Var.j + 1) % oz4Var.i.length);
                if (!pz4Var.f) {
                    pz4Var.e += 1.0f;
                } else {
                    pz4Var.f = false;
                    animator.cancel();
                    animator.setDuration(1332L);
                    animator.start();
                    if (oz4Var.n) {
                        oz4Var.n = false;
                    }
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                ((pz4) this.c).e = 0.0f;
                break;
        }
    }

    public /* synthetic */ a79(b79 b79Var, Pair pair, int i) {
        this.a = i;
        this.b = b79Var;
        this.c = pair;
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

    private final void g(Animator animator) {
    }

    private final void h(Animator animator) {
    }
}
