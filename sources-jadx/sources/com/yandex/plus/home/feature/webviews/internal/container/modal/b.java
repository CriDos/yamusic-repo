package com.yandex.plus.home.feature.webviews.internal.container.modal;

import android.animation.ValueAnimator;
import defpackage.e4i;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ ModalViewBehavior a;

    public b(ModalViewBehavior modalViewBehavior) {
        this.a = modalViewBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        e4i e4iVar = this.a.i;
        if (e4iVar != null) {
            e4iVar.s(fFloatValue);
        }
    }
}
