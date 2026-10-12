package com.yandex.passport.common.ui.progress;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends AnimatorListenerAdapter {
    public final /* synthetic */ Function0 a;

    public h(Function0 function0) {
        this.a = function0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.a.invoke();
    }
}
