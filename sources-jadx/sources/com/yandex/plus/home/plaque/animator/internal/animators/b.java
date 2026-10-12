package com.yandex.plus.home.plaque.animator.internal.animators;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.animation.OvershootInterpolator;
import defpackage.xso;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a = 1;
    public final Drawable b;
    public final Rect c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final Object h;

    public b(Drawable drawable, Drawable drawable2) {
        this.b = drawable;
        this.h = drawable2;
        Rect rectCopyBounds = drawable.copyBounds();
        rectCopyBounds.getClass();
        this.c = rectCopyBounds;
        Rect rectCopyBounds2 = drawable2.copyBounds();
        rectCopyBounds2.getClass();
        this.d = rectCopyBounds2.left - rectCopyBounds.left;
        this.e = rectCopyBounds2.top - rectCopyBounds.top;
        this.f = rectCopyBounds2.right - rectCopyBounds.right;
        this.g = rectCopyBounds2.bottom - rectCopyBounds.bottom;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Drawable drawable = this.b;
        int i2 = this.g;
        int i3 = this.f;
        int i4 = this.e;
        int i5 = this.d;
        Rect rect = this.c;
        Object obj = this.h;
        valueAnimator.getClass();
        switch (i) {
            case 0:
                float animatedFraction = valueAnimator.getAnimatedFraction();
                drawable.setBounds((int) ((i5 * animatedFraction) + rect.left), (int) ((i4 * animatedFraction) + rect.top), (int) ((i3 * animatedFraction) + rect.right), (int) ((i2 * animatedFraction) + rect.bottom));
                int iC = (int) (xso.c(animatedFraction, 0.0f, 1.0f) * 255.0f);
                ((Drawable) obj).setAlpha(iC);
                drawable.setAlpha(255 - iC);
                break;
            default:
                TimeInterpolator interpolator = (OvershootInterpolator) obj;
                if (interpolator == null) {
                    interpolator = valueAnimator.getInterpolator();
                }
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                float interpolation = interpolator.getInterpolation(((Float) animatedValue).floatValue());
                drawable.setBounds((int) ((i5 * interpolation) + rect.left), (int) ((i4 * interpolation) + rect.top), (int) ((i3 * interpolation) + rect.right), (int) ((i2 * interpolation) + rect.bottom));
                break;
        }
    }

    public b(Drawable drawable, Rect rect, Rect rect2, boolean z) {
        this.b = drawable;
        this.c = rect;
        this.h = z ? new OvershootInterpolator() : null;
        this.d = rect2.left - rect.left;
        this.e = rect2.top - rect.top;
        this.f = rect2.right - rect.right;
        this.g = rect2.bottom - rect.bottom;
    }
}
