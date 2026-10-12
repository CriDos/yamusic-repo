package com.yandex.plus.plaquesdk.design;

import android.R;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.Switch;
import androidx.annotation.NonNull;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.ff;
import defpackage.o23;
import defpackage.prc;
import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public class e extends View implements Checkable {
    public static final int[] u = {R.attr.state_checked};
    public final o23 a;
    public final ff b;
    public final ArgbEvaluator c;
    public final prc d;
    public ValueAnimator e;
    public Paint f;
    public Paint g;
    public ColorStateList h;
    public final float i;
    public final int j;
    public final ColorStateList k;
    public boolean l;
    public float m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public boolean s;
    public final b t;

    public e(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new o23(28, this);
        this.b = new ff(17, this);
        this.c = new ArgbEvaluator();
        final int i2 = 1;
        this.d = new prc(1);
        this.n = -65281;
        this.o = -65281;
        this.r = true;
        this.s = true;
        b bVar = new b();
        final int i3 = 0;
        bVar.a = false;
        this.t = bVar;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, com.yandex.plus.plaquesdk.c.b, i, 0);
        final int i4 = 3;
        final int i5 = 2;
        if (attributeSet != null) {
            u.B(attributeSet, typedArrayObtainStyledAttributes, "component_switch_unchecked_color", 2, ru.yandex.music.R.attr.plaque_sdk_controlMinor, new com.yandex.plus.plaquesdk.utils.b(this) { // from class: com.yandex.plus.plaquesdk.design.a
                public final /* synthetic */ e b;

                {
                    this.b = this;
                }

                @Override // com.yandex.plus.plaquesdk.utils.b
                public final void a(Integer num) {
                    int i6 = i3;
                    e eVar = this.b;
                    int iIntValue = num.intValue();
                    switch (i6) {
                        case 0:
                            eVar.setUncheckedColorAttr(iIntValue);
                            break;
                        case 1:
                            eVar.setUncheckedTrackColor(iIntValue);
                            break;
                        case 2:
                            eVar.setTrackColorAttr(iIntValue);
                            break;
                        default:
                            eVar.setTrackColor(iIntValue);
                            break;
                    }
                }
            }, new com.yandex.plus.plaquesdk.utils.b(this) { // from class: com.yandex.plus.plaquesdk.design.a
                public final /* synthetic */ e b;

                {
                    this.b = this;
                }

                @Override // com.yandex.plus.plaquesdk.utils.b
                public final void a(Integer num) {
                    int i6 = i2;
                    e eVar = this.b;
                    int iIntValue = num.intValue();
                    switch (i6) {
                        case 0:
                            eVar.setUncheckedColorAttr(iIntValue);
                            break;
                        case 1:
                            eVar.setUncheckedTrackColor(iIntValue);
                            break;
                        case 2:
                            eVar.setTrackColorAttr(iIntValue);
                            break;
                        default:
                            eVar.setTrackColor(iIntValue);
                            break;
                    }
                }
            });
            u.B(attributeSet, typedArrayObtainStyledAttributes, "component_switch_track_color", 1, ru.yandex.music.R.attr.plaque_sdk_controlMain, new com.yandex.plus.plaquesdk.utils.b(this) { // from class: com.yandex.plus.plaquesdk.design.a
                public final /* synthetic */ e b;

                {
                    this.b = this;
                }

                @Override // com.yandex.plus.plaquesdk.utils.b
                public final void a(Integer num) {
                    int i6 = i5;
                    e eVar = this.b;
                    int iIntValue = num.intValue();
                    switch (i6) {
                        case 0:
                            eVar.setUncheckedColorAttr(iIntValue);
                            break;
                        case 1:
                            eVar.setUncheckedTrackColor(iIntValue);
                            break;
                        case 2:
                            eVar.setTrackColorAttr(iIntValue);
                            break;
                        default:
                            eVar.setTrackColor(iIntValue);
                            break;
                    }
                }
            }, new com.yandex.plus.plaquesdk.utils.b(this) { // from class: com.yandex.plus.plaquesdk.design.a
                public final /* synthetic */ e b;

                {
                    this.b = this;
                }

                @Override // com.yandex.plus.plaquesdk.utils.b
                public final void a(Integer num) {
                    int i6 = i4;
                    e eVar = this.b;
                    int iIntValue = num.intValue();
                    switch (i6) {
                        case 0:
                            eVar.setUncheckedColorAttr(iIntValue);
                            break;
                        case 1:
                            eVar.setUncheckedTrackColor(iIntValue);
                            break;
                        case 2:
                            eVar.setTrackColorAttr(iIntValue);
                            break;
                        default:
                            eVar.setTrackColor(iIntValue);
                            break;
                    }
                }
            });
        } else {
            setUncheckedColorAttr(ru.yandex.music.R.attr.plaque_sdk_controlMinor);
            setTrackColorAttr(ru.yandex.music.R.attr.plaque_sdk_controlMain);
        }
        Context context2 = getContext();
        context2.getClass();
        int color = context2.getColor(ru.yandex.music.R.color.plaque_sdk_component_white);
        this.q = color;
        this.p = color;
        this.h = com.yandex.passport.internal.ui.router.u.q(this.o, this.n);
        this.k = com.yandex.passport.internal.ui.router.u.q(this.q, this.p);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(3, true);
        d(z, false);
        setEnabled(z2);
        Context context3 = getContext();
        context3.getClass();
        setBackgroundColor(context3.getColor(ru.yandex.music.R.color.plaque_sdk_transparent));
        typedArrayObtainStyledAttributes.recycle();
        this.i = getResources().getDimension(ru.yandex.music.R.dimen.plaque_sdk_component_switch_thumb_radius);
        this.j = b(2);
        setLayerType(1, null);
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setThumbProgress(float f) {
        this.m = f;
        f();
        g();
        invalidate();
    }

    public final int b(int i) {
        Context context = getContext();
        context.getClass();
        Resources resources = context.getResources();
        resources.getClass();
        return (int) TypedValue.applyDimension(1, i, resources.getDisplayMetrics());
    }

    public final void c() {
        Paint paint = new Paint();
        this.f = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.g = paint2;
        paint2.setAntiAlias(true);
        f();
        g();
    }

    public final void d(boolean z, boolean z2) {
        if (z != this.l) {
            this.l = z;
            this.t.a = z;
            float f = z ? 1.0f : 0.0f;
            refreshDrawableState();
            if (z2) {
                if (this.s) {
                    com.yandex.plus.plaquesdk.b.a(getContext());
                }
                ValueAnimator valueAnimator = this.e;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.e = null;
                }
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.m, f);
                this.e = valueAnimatorOfFloat;
                valueAnimatorOfFloat.setInterpolator(this.d);
                this.e.setDuration(150L);
                this.e.addUpdateListener(this.a);
                this.e.addListener(this.b);
                this.e.start();
            } else {
                ValueAnimator valueAnimator2 = this.e;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                    this.e = null;
                }
                setThumbProgress(f);
            }
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(0);
        int[] iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        View.mergeDrawableStates(iArrCopyOf, u);
        this.n = this.h.getColorForState(iArrOnCreateDrawableState, -65281);
        this.o = this.h.getColorForState(iArrCopyOf, -65281);
        ColorStateList colorStateList = this.k;
        this.p = colorStateList.getColorForState(iArrOnCreateDrawableState, -65281);
        this.q = colorStateList.getColorForState(iArrCopyOf, -65281);
        f();
        g();
        invalidate();
    }

    public final void e(int i, int i2) {
        this.o = i;
        this.n = i2;
        this.h = com.yandex.passport.internal.ui.router.u.q(i, i2);
        f();
        invalidate();
    }

    public final void f() {
        if (this.f == null) {
            c();
            return;
        }
        this.f.setColor(((Integer) this.c.evaluate(this.m, Integer.valueOf(this.n), Integer.valueOf(this.o))).intValue());
    }

    public final void g() {
        if (this.g == null) {
            c();
            return;
        }
        this.g.setColor(((Integer) this.c.evaluate(this.m, Integer.valueOf(this.p), Integer.valueOf(this.q))).intValue());
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.l;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setThumbProgress(this.l ? 1.0f : 0.0f);
    }

    @Override // android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.l) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, u);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.e;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.e = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f != null) {
            int measuredWidth = getMeasuredWidth();
            float measuredHeight = getMeasuredHeight();
            RectF rectF = new RectF(0.0f, 0.0f, measuredWidth, measuredHeight);
            float f = measuredHeight / 2.0f;
            canvas.drawRoundRect(rectF, f, f, this.f);
        }
        if (this.g == null) {
            return;
        }
        int measuredWidth2 = getMeasuredWidth();
        int measuredHeight2 = getMeasuredHeight();
        int layoutDirection = getLayoutDirection();
        int i = this.j;
        float f2 = this.i;
        float f3 = layoutDirection == 1 ? (measuredWidth2 - i) - f2 : i + f2;
        float fAbs = Math.abs(f3 - (getLayoutDirection() == 1 ? i + f2 : (measuredWidth2 - i) - f2));
        boolean z = getLayoutDirection() == 1;
        float f4 = this.m;
        canvas.drawCircle(z ? f3 - (fAbs * f4) : f3 + (fAbs * f4), measuredHeight2 / 2.0f, f2, this.g);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setChecked(this.l);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.l);
        accessibilityNodeInfo.setClassName(Switch.class.getName());
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(b(56), 1073741824), View.MeasureSpec.makeMeasureSpec(b(32), 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        d(dVar.a, false);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = AbsSavedState.EMPTY_STATE;
        }
        d dVar = new d(parcelableOnSaveInstanceState);
        dVar.a = this.l;
        return dVar;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (!isEnabled() || !this.r) {
            return super.performClick();
        }
        if (isEnabled()) {
            d(!this.l, true);
        }
        return super.performClick();
    }

    public void setAutoToggle(boolean z) {
        this.r = false;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        d(z, false);
    }

    public void setCheckedWithAnimation(boolean z) {
        d(z, true);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        setAlpha(z ? 1.0f : 0.5f);
        super.setEnabled(z);
    }

    public void setHapticEnabled(boolean z) {
        this.s = z;
    }

    public void setOnCheckedChangedListener(c cVar) {
        if (cVar == null || isClickable()) {
            return;
        }
        setClickable(true);
    }

    public void setTrackColor(int i) {
        e(h.p(this, i), this.n);
    }

    public void setTrackColorAttr(int i) {
        setTag(ru.yandex.music.R.id.plaque_sdk_checked_color_id, Integer.valueOf(i));
        Context context = getContext();
        context.getClass();
        e(com.yandex.passport.internal.ui.sloth.c.f(context, i), this.n);
    }

    public void setUncheckedColorAttr(int i) {
        setTag(ru.yandex.music.R.id.plaque_sdk_unchecked_color_id, Integer.valueOf(i));
        int i2 = this.o;
        Context context = getContext();
        context.getClass();
        e(i2, com.yandex.passport.internal.ui.sloth.c.f(context, i));
    }

    public void setUncheckedTrackColor(int i) {
        e(this.o, h.p(this, i));
    }

    public void setVisible(boolean z) {
        setVisibility(z ? 0 : 8);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        d(!this.l, false);
    }

    public e(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.plaque_sdk_switchComponentStyle);
    }

    public e(@NonNull Context context) {
        this(context, null);
    }
}
