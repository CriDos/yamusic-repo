package com.yandex.passport.internal.widget;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ErrorView b;

    public /* synthetic */ a(ErrorView errorView, int i) {
        this.a = i;
        this.b = errorView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        ErrorView errorView = this.b;
        switch (i) {
            case 0:
                int i2 = ErrorView.p;
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                errorView.setTranslationY(((Float) animatedValue).floatValue());
                errorView.l.invoke();
                break;
            default:
                int i3 = ErrorView.p;
                valueAnimator.getClass();
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                errorView.setTranslationY(((Float) animatedValue2).floatValue());
                errorView.l.invoke();
                break;
        }
    }
}
