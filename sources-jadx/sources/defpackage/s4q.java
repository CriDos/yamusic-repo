package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class s4q extends AnimatorListenerAdapter {
    public final View a;
    public final float b;
    public final float c;
    public boolean d;
    public final /* synthetic */ v4q e;

    public s4q(v4q v4qVar, View view, float f, float f2) {
        this.e = v4qVar;
        this.a = view;
        this.b = f;
        this.c = f2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        float f = this.b;
        View view = this.a;
        view.setScaleX(f);
        view.setScaleY(this.c);
        if (this.d) {
            if (Build.VERSION.SDK_INT >= 28) {
                view.resetPivot();
            } else {
                view.setPivotX(view.getWidth() * 0.5f);
                view.setPivotY(view.getHeight() * 0.5f);
            }
        }
        animator.removeListener(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        view.setVisibility(0);
        v4q v4qVar = this.e;
        float f = v4qVar.L;
        float f2 = v4qVar.K;
        if (f2 == 0.5f && f == 0.5f) {
            return;
        }
        this.d = true;
        view.setPivotX(view.getWidth() * f2);
        view.setPivotY(view.getHeight() * f);
    }
}
