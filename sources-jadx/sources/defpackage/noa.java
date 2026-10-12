package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class noa implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ noa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                animator.getClass();
                Animator.AnimatorListener animatorListener = ((jdb) this.b).a;
                if (animatorListener != null) {
                    animatorListener.onAnimationCancel(animator);
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) throws Throwable {
        switch (this.a) {
            case 0:
                ((Function0) this.b).invoke();
                return;
            case 1:
                animator.getClass();
                jdb jdbVar = (jdb) this.b;
                Animator.AnimatorListener animatorListener = jdbVar.a;
                if (animatorListener != null) {
                    animatorListener.onAnimationEnd(animator);
                }
                wq0[] wq0VarArr = jdbVar.c;
                if (wq0VarArr == null) {
                    Intrinsics.k("animationActors");
                    throw null;
                }
                for (wq0 wq0Var : wq0VarArr) {
                    wq0Var.getClass();
                }
                return;
            case 2:
                ((ValueAnimator) this.b).start();
                return;
            case 3:
                Iterator it = ((zoh) this.b).l.iterator();
                while (true) {
                    hkk hkkVar = (hkk) it;
                    if (!hkkVar.hasNext()) {
                        return;
                    } else {
                        ((Function0) hkkVar.next()).invoke();
                    }
                }
                break;
            default:
                am amVar = (am) this.b;
                if (amVar != null) {
                    amVar.b(animator);
                    return;
                }
                return;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 1:
                animator.getClass();
                Animator.AnimatorListener animatorListener = ((jdb) this.b).a;
                if (animatorListener != null) {
                    animatorListener.onAnimationRepeat(animator);
                }
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                animator.getClass();
                jdb jdbVar = (jdb) this.b;
                Animator.AnimatorListener animatorListener = jdbVar.a;
                if (animatorListener != null) {
                    animatorListener.onAnimationStart(animator);
                }
                wq0[] wq0VarArr = jdbVar.c;
                if (wq0VarArr == null) {
                    Intrinsics.k("animationActors");
                    throw null;
                }
                for (wq0 wq0Var : wq0VarArr) {
                    wq0Var.getClass();
                }
                return;
            case 2:
            case 3:
            default:
                return;
        }
    }

    public /* synthetic */ noa() {
        this.a = 4;
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

    private final void i(Animator animator) {
    }

    private final void j(Animator animator) {
    }

    private final void k(Animator animator) {
    }

    private final void l(Animator animator) {
    }
}
