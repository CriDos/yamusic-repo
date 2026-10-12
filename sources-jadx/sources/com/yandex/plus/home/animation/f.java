package com.yandex.plus.home.animation;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.bdui.flex.ui.s;
import defpackage.ale;
import defpackage.gw6;
import defpackage.w27;
import defpackage.z6w;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends View {
    public final com.yandex.plus.home.feature.panel.internalapi.c a;
    public final float b;
    public final e c;
    public final RectF d;
    public final gw6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull Context context, @NotNull com.yandex.plus.home.feature.panel.internalapi.c cVar, @NotNull w27 w27Var) {
        super(context);
        context.getClass();
        cVar.getClass();
        w27Var.getClass();
        this.a = cVar;
        this.d = new RectF();
        this.e = com.yandex.passport.internal.ui.sloth.c.i(this, w27Var);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, com.yandex.plus.home.core.design.a.b, R.attr.plus_sdk_shimmerViewStyle, R.style.PlusSDK_Widget_ShimmerView);
        typedArrayObtainStyledAttributes.getClass();
        ale.y(typedArrayObtainStyledAttributes, 0);
        this.b = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        ale.y(typedArrayObtainStyledAttributes, 2);
        int color = typedArrayObtainStyledAttributes.getColor(2, 0);
        ale.y(typedArrayObtainStyledAttributes, 1);
        int color2 = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        this.c = new e(TypedValue.complexToDimensionPixelSize(u.A(R.attr.plus_sdk_shimmerWidth, theme).data, context.getTheme().getResources().getDisplayMetrics()), color, color2, com.yandex.passport.internal.ui.sloth.c.x(this));
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        h.m(((s) this.a).E(this, false), this.e, new z6w(this, null, 21));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        e eVar = this.c;
        ValueAnimator valueAnimator = eVar.c;
        if (valueAnimator.getValues() != null) {
            PropertyValuesHolder[] values = valueAnimator.getValues();
            values.getClass();
            if (values.length != 0) {
                valueAnimator.setCurrentPlayTime(AnimationUtils.currentAnimationTimeMillis() - eVar.e);
            }
        }
        postInvalidateOnAnimation();
        RectF rectF = this.d;
        float f = this.b;
        canvas.drawRoundRect(rectF, f, f, eVar);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.c.a(this);
        this.d.set(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
    }
}
