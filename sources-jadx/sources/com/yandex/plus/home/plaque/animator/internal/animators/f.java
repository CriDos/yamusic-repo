package com.yandex.plus.home.plaque.animator.internal.animators;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import defpackage.f9e;
import defpackage.lo5;
import defpackage.xso;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements ValueAnimator.AnimatorUpdateListener {
    public final Drawable a;
    public final Drawable b;
    public final com.yandex.plus.home.plaque.animator.internal.model.a c;
    public final Rect d;
    public final int e;
    public final int f;
    public final Rect g;
    public final int h;
    public final int i;

    public f(Drawable drawable, Drawable drawable2, com.yandex.plus.home.plaque.animator.internal.model.a aVar) {
        this.a = drawable;
        this.b = drawable2;
        this.c = aVar;
        Rect rectCopyBounds = drawable.copyBounds();
        rectCopyBounds.getClass();
        this.d = rectCopyBounds;
        this.e = rectCopyBounds.width();
        this.f = rectCopyBounds.height();
        Rect rectCopyBounds2 = drawable2.copyBounds();
        rectCopyBounds2.getClass();
        this.g = rectCopyBounds2;
        this.h = rectCopyBounds2.width();
        this.i = rectCopyBounds2.height();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        float animatedFraction = valueAnimator.getAnimatedFraction();
        int i = this.e;
        int i2 = i / 2;
        float f = i;
        float fB = lo5.b(f, 0.75f, f, 2.0f);
        int i3 = (int) ((i2 - fB) * animatedFraction);
        int i4 = (int) (fB * animatedFraction);
        float f2 = this.f;
        int i5 = (int) (((f2 - (f2 * 0.75f)) / 2.0f) * animatedFraction);
        int i6 = this.h;
        int i7 = i6 / 2;
        float f3 = i6;
        float fB2 = lo5.b(f3, 0.75f, f3, 2.0f);
        float f4 = i7 - fB2;
        int i8 = (int) (f4 - (f4 * animatedFraction));
        int i9 = (int) (fB2 - (fB2 * animatedFraction));
        float f5 = this.i;
        float fB3 = lo5.b(f5, 0.75f, f5, 2.0f);
        int i10 = (int) (fB3 - (fB3 * animatedFraction));
        int iOrdinal = this.c.ordinal();
        Rect rect = this.g;
        Drawable drawable = this.b;
        Rect rect2 = this.d;
        Drawable drawable2 = this.a;
        if (iOrdinal == 0) {
            drawable2.setBounds((rect2.left + i4) - i3, rect2.top + i5, (rect2.right - i4) - i3, rect2.bottom - i5);
            drawable.setBounds(rect.left + i9 + i8, rect.top + i10, (rect.right - i9) + i8, rect.bottom - i10);
        } else if (iOrdinal != 1) {
            f9e.e();
            return;
        } else {
            drawable2.setBounds(rect2.left + i4 + i3, rect2.top + i5, (rect2.right - i4) + i3, rect2.bottom - i5);
            drawable.setBounds((rect.left + i9) - i8, rect.top + i10, (rect.right - i9) - i8, rect.bottom - i10);
        }
        int iC = (int) (xso.c(animatedFraction, 0.0f, 1.0f) * 255.0f);
        drawable.setAlpha(iC);
        drawable2.setAlpha(255 - iC);
    }
}
