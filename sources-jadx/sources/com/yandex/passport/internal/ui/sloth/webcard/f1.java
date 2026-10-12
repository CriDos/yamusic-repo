package com.yandex.passport.internal.ui.sloth.webcard;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import com.yandex.passport.R;
import defpackage.f9e;
import defpackage.gx4;
import defpackage.h18;
import defpackage.l4s;
import defpackage.m6;
import defpackage.pfg;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;
import defpackage.xyi;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class f1 extends m6 {
    public final Activity c;
    public final z0 d;
    public ValueAnimator e;
    public final c1 f;
    public int g;
    public int h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(Activity activity, z0 z0Var) {
        super(activity, 10);
        activity.getClass();
        z0Var.getClass();
        this.c = activity;
        this.d = z0Var;
        float f = xyi.a.density;
        this.f = new c1(20.0f * f, (int) (16.0f * f), (int) (16.0f * f), (int) (278.0f * f), d1.c);
        this.i = 200L;
    }

    public static int R(IntRange intRange, float f) {
        int i = intRange.a;
        int i2 = intRange.b;
        if (i < i2) {
            return (int) (((i2 - i) * f) + i);
        }
        int i3 = (int) (i - ((i - i2) * f));
        return i3 > i2 ? i2 : i3;
    }

    public final void P(Float f, Integer num, Integer num2, Integer num3, d1 d1Var, long j) {
        int iIntValue;
        c1 c1Var = this.f;
        int height = c1Var.d;
        if (height == 0) {
            height = ((FrameLayout) Q().getRoot()).getHeight();
        }
        float f2 = c1Var.a;
        int i = c1Var.b;
        int i2 = c1Var.c;
        int i3 = c1Var.d;
        d1 d1Var2 = c1Var.e;
        d1Var2.getClass();
        final c1 c1Var2 = new c1(f2, i, i2, i3, d1Var2);
        c1Var2.d = height;
        if (num3 != null && num3.intValue() == 0) {
            iIntValue = -1;
        } else {
            iIntValue = num3 != null ? num3.intValue() : c1Var.d;
        }
        int i4 = iIntValue;
        float fFloatValue = f != null ? f.floatValue() : c1Var.a;
        int iIntValue2 = num2 != null ? num2.intValue() : c1Var.b;
        int iIntValue3 = num != null ? num.intValue() : c1Var.c;
        if (d1Var == null) {
            d1Var = c1Var.e;
        }
        final c1 c1Var3 = new c1(fFloatValue, iIntValue2, iIntValue3, i4, d1Var);
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
        valueAnimatorOfFloat.setDuration(j);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.yandex.passport.internal.ui.sloth.webcard.b1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i5;
                valueAnimator2.getClass();
                Object animatedValue = valueAnimator2.getAnimatedValue();
                animatedValue.getClass();
                float fFloatValue2 = ((Float) animatedValue).floatValue();
                f1 f1Var = this.a;
                c1 c1Var4 = f1Var.f;
                c1 c1Var5 = c1Var2;
                float f3 = c1Var5.a;
                c1 c1Var6 = c1Var3;
                float f4 = c1Var6.a;
                float fD = f3 < f4 ? h18.d(f4, f3, fFloatValue2, f3) : f3 - ((f3 - f4) * fFloatValue2);
                int iR = f1.R(new IntRange(c1Var5.b, c1Var6.b, 1), fFloatValue2);
                int iR2 = f1.R(new IntRange(c1Var5.c, c1Var6.c, 1), fFloatValue2);
                int iR3 = f1.R(new IntRange(c1Var5.d, c1Var6.d, 1), fFloatValue2);
                d1 d1Var3 = fFloatValue2 < 50.0f ? c1Var5.e : c1Var6.e;
                d1Var3.getClass();
                c1Var4.getClass();
                c1Var4.a = fD;
                c1Var4.c = iR2;
                c1Var4.b = iR;
                c1Var4.d = iR3;
                c1Var4.e = d1Var3;
                View root = f1Var.Q().getRoot();
                ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
                if (!(layoutParams instanceof FrameLayout.LayoutParams)) {
                    layoutParams = null;
                }
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                if (layoutParams2 != null) {
                    layoutParams2.height = c1Var4.d;
                    layoutParams2.width = -1;
                    layoutParams2.setMarginStart(c1Var4.b);
                    layoutParams2.setMarginEnd(c1Var4.b);
                    int i6 = c1Var4.c;
                    layoutParams2.topMargin = f1Var.g + i6;
                    layoutParams2.bottomMargin = i6 + f1Var.h;
                    int iOrdinal = c1Var4.e.ordinal();
                    if (iOrdinal == 0) {
                        i5 = 49;
                    } else if (iOrdinal == 1) {
                        i5 = 17;
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return;
                        }
                        i5 = 81;
                    }
                    layoutParams2.gravity = i5;
                    root.setLayoutParams(layoutParams2);
                }
                ((FrameLayout) f1Var.Q().getRoot()).requestLayout();
                ((FrameLayout) f1Var.Q().getRoot()).invalidateOutline();
            }
        });
        valueAnimatorOfFloat.addListener(new e1(num3, this));
        valueAnimatorOfFloat.start();
        this.e = valueAnimatorOfFloat;
    }

    public final l4s Q() {
        com.yandex.passport.sloth.ui.a0 a0Var = (com.yandex.passport.sloth.ui.a0) this.d.d.getValue();
        a0Var.getClass();
        return new l4s(a0Var);
    }

    @Override // defpackage.m6
    public final void w(View view) {
        ((FrameLayout) view).getClass();
        View root = Q().getRoot();
        ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
        if (!(layoutParams instanceof FrameLayout.LayoutParams)) {
            layoutParams = null;
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        if (layoutParams2 != null) {
            c1 c1Var = this.f;
            layoutParams2.height = c1Var.d;
            layoutParams2.width = -1;
            layoutParams2.setMarginStart(c1Var.b);
            layoutParams2.setMarginEnd(c1Var.b);
            int i = c1Var.c;
            layoutParams2.topMargin = this.g + i;
            layoutParams2.bottomMargin = i + this.h;
            layoutParams2.gravity = 81;
            root.setLayoutParams(layoutParams2);
        }
        ((FrameLayout) Q().getRoot()).setClipToOutline(true);
        ((FrameLayout) Q().getRoot()).setOutlineProvider(new gx4(2, this));
        ((FrameLayout) Q().getRoot()).requestLayout();
        ((FrameLayout) Q().getRoot()).invalidateOutline();
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        int i = 0;
        qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(qhdVar);
        }
        qhdVar.setBackgroundResource(R.drawable.passport_bg_webcard);
        qhdVar.b(Q().getRoot(), new a1(i));
        return qhdVar;
    }
}
