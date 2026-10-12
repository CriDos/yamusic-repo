package com.yandex.plus.home.plaque.animator.internal.animators;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import defpackage.f9e;
import defpackage.xso;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a = 1;
    public final Drawable b;
    public final Object c;

    public e(Drawable drawable, Drawable drawable2, Rect rect) {
        this.b = drawable;
        this.c = drawable2;
        if (drawable != null) {
            drawable.setBounds(new Rect(rect));
        }
        if (drawable2 != null) {
            drawable2.setBounds(new Rect(rect));
        }
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Drawable drawable = this.b;
        Object obj = this.c;
        valueAnimator.getClass();
        switch (i) {
            case 0:
                int iC = (int) (xso.c(valueAnimator.getAnimatedFraction(), 0.0f, 1.0f) * 255.0f);
                int iOrdinal = ((d) obj).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        f9e.e();
                    } else {
                        iC = 255 - iC;
                    }
                }
                drawable.setAlpha(iC);
                break;
            default:
                int iC2 = (int) (xso.c(valueAnimator.getAnimatedFraction(), 0.0f, 1.0f) * 255.0f);
                Drawable drawable2 = (Drawable) obj;
                if (drawable2 != null) {
                    drawable2.setAlpha(iC2);
                }
                if (drawable != null) {
                    drawable.setAlpha(255 - iC2);
                }
                break;
        }
    }

    public e(d dVar, Drawable drawable) {
        this.c = dVar;
        this.b = drawable;
    }
}
