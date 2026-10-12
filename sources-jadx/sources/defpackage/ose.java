package defpackage;

import android.animation.Animator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ose implements Animator.AnimatorListener {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;

    public ose(qse qseVar, boolean z) {
        this.a = 0;
        this.c = qseVar;
        this.b = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                animator.getClass();
                this.b = true;
                lpr lprVar = (lpr) this.c;
                lprVar.e = null;
                lprVar.d();
                lprVar.invalidateSelf();
                break;
            default:
                this.b = true;
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((qse) obj).f().setVisibility(this.b ? 0 : 8);
                break;
            case 1:
                animator.getClass();
                if (!this.b) {
                    animator.setStartDelay(75L);
                    animator.start();
                }
                break;
            default:
                ((Function1) obj).invoke(Boolean.valueOf(this.b));
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 1:
                animator.getClass();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                animator.getClass();
                this.b = false;
                break;
            default:
                this.b = false;
                break;
        }
    }

    public /* synthetic */ ose(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    private final void a(Animator animator) {
    }

    private final void b(Animator animator) {
    }

    private final void c(Animator animator) {
    }

    private final void d(Animator animator) {
    }
}
