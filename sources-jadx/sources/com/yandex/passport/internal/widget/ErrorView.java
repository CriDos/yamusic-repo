package com.yandex.passport.internal.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.yandex.passport.R;
import com.yandex.passport.legacy.f;
import defpackage.ff;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public class ErrorView extends AppCompatTextView {
    public static final /* synthetic */ int p = 0;
    public final long h;
    public ValueAnimator i;
    public final int j;
    public View k;
    public Function0 l;
    public final int m;
    public final ArrayList n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.h = context.getResources().getInteger(R.integer.passport_animation_duration);
        this.l = new com.yandex.passport.internal.ui.account_upgrade.a(16);
        this.m = f.b(context, 4);
        this.n = new ArrayList();
        this.o = true;
        b bVar = new b(this);
        setBackgroundColor(context.getColor(R.color.passport_half_black));
        setTextColor(context.getColor(R.color.passport_white));
        setGravity(17);
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.PassportErrorView, i, 0);
            this.j = typedArrayObtainStyledAttributes.getResourceId(R.styleable.PassportErrorView_passport_anchor, 0);
            typedArrayObtainStyledAttributes.recycle();
            getViewTreeObserver().addOnGlobalLayoutListener(bVar);
        } catch (Throwable th) {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            throw th;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        int i = this.j;
        if (i > 0) {
            View viewFindViewById = getRootView().findViewById(i);
            viewFindViewById.getClass();
            this.k = viewFindViewById;
        }
    }

    public void p() {
        if (this.o) {
            return;
        }
        ValueAnimator valueAnimator = this.i;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(getTranslationY(), -getMeasuredHeight());
        valueAnimatorOfFloat.setDuration(this.h);
        valueAnimatorOfFloat.addUpdateListener(new a(this, 0));
        valueAnimatorOfFloat.addListener(new ff(15, this));
        valueAnimatorOfFloat.start();
        this.i = valueAnimatorOfFloat;
    }

    public void q(String str) {
        str.getClass();
        this.o = false;
        setText(str);
        setVisibility(0);
        ValueAnimator valueAnimator = this.i;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(-getMeasuredHeight(), 0.0f);
        valueAnimatorOfFloat.setDuration(this.h);
        valueAnimatorOfFloat.addUpdateListener(new a(this, 1));
        valueAnimatorOfFloat.start();
        this.i = valueAnimatorOfFloat;
    }

    public final void setAnimationUpdateListener$passport_release(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.l = function0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ErrorView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ ErrorView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ErrorView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
