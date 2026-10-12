package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class apc extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public apc(ysu ysuVar, e41 e41Var) {
        this.a = 1;
        this.c = ysuVar;
        this.b = e41Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 2:
                ((k6w) this.b).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((a05) obj2).setCircularRevealOverlayDrawable(null);
                break;
            case 1:
                ((e41) obj2).remove(animator);
                ((ysu) obj).p.remove(animator);
                break;
            case 2:
                ((k6w) obj2).c();
                break;
            default:
                vix vixVar = (vix) obj2;
                vixVar.a.e(1.0f);
                rix.f((View) obj, vixVar);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((a05) obj2).setCircularRevealOverlayDrawable((Drawable) obj);
                break;
            case 1:
                ((ysu) obj).p.add(animator);
                break;
            case 2:
                ((k6w) obj2).b();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ apc(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
