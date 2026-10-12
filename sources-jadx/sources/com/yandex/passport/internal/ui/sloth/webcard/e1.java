package com.yandex.passport.internal.ui.sloth.webcard;

import android.animation.Animator;

/* JADX INFO: loaded from: classes5.dex */
public final class e1 implements Animator.AnimatorListener {
    public final /* synthetic */ Integer a;
    public final /* synthetic */ f1 b;

    public e1(Integer num, f1 f1Var) {
        this.a = num;
        this.b = f1Var;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Integer num = this.a;
        if (num != null && num.intValue() == 0) {
            this.b.f.d = -1;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
