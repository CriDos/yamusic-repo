package defpackage;

import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i43 extends ProgressBar {
    public final xxg a;
    public int b;
    public boolean c;
    public final boolean d;
    public final int e;
    public xq0 f;
    public boolean g;
    public int h;
    public boolean i;
    public final g43 j;
    public final g43 k;
    public final h43 l;
    public final h43 m;

    public i43(Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, i);
        this.g = false;
        this.h = 4;
        this.j = new g43(this, 0);
        this.k = new g43(this, 1);
        this.l = new h43(this, 0);
        this.m = new h43(this, 1);
        Context context2 = getContext();
        xxg xxgVar = new xxg();
        xxgVar.e = new int[0];
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        r9e.v(context2, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        int[] iArr = soo.d;
        r9e.w(context2, attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        xxgVar.a = q8e.N(context2, typedArrayObtainStyledAttributes, 10, dimensionPixelSize);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                xxgVar.b = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), xxgVar.a / 2);
                xxgVar.d = false;
            } else if (i2 == 6) {
                xxgVar.c = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                xxgVar.d = true;
            }
        }
        xxgVar.g = typedArrayObtainStyledAttributes.getInt(6, 0);
        xxgVar.h = typedArrayObtainStyledAttributes.getInt(1, 0);
        xxgVar.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        int iAbs = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(13, 0));
        xxgVar.j = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(14, iAbs));
        xxgVar.k = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(15, iAbs));
        xxgVar.l = Math.abs(typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0));
        xxgVar.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        xxgVar.n = typedArrayObtainStyledAttributes.getFloat(2, 1.0f);
        if (!typedArrayObtainStyledAttributes.hasValue(3)) {
            xxgVar.e = new int[]{d8e.A(context2, R.attr.colorPrimary, -1)};
        } else if (typedArrayObtainStyledAttributes.peekValue(3).type != 1) {
            xxgVar.e = new int[]{typedArrayObtainStyledAttributes.getColor(3, -1)};
        } else {
            int[] intArray = context2.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(3, -1));
            xxgVar.e = intArray;
            if (intArray.length == 0) {
                c.x("indicatorColors cannot be empty when indicatorColor is not used.");
                throw null;
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            xxgVar.f = typedArrayObtainStyledAttributes.getColor(8, -1);
        } else {
            xxgVar.f = xxgVar.e[0];
            TypedArray typedArrayObtainStyledAttributes2 = context2.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f = typedArrayObtainStyledAttributes2.getFloat(0, 0.2f);
            typedArrayObtainStyledAttributes2.recycle();
            xxgVar.f = d8e.u(xxgVar.f, (int) (f * 255.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
        r9e.v(context2, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        int[] iArr2 = soo.s;
        r9e.w(context2, attributeSet, iArr2, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr2, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        xxgVar.o = typedArrayObtainStyledAttributes3.getInt(0, 1);
        xxgVar.p = typedArrayObtainStyledAttributes3.getInt(1, 0);
        xxgVar.r = Math.min(typedArrayObtainStyledAttributes3.getDimensionPixelSize(4, 0), xxgVar.a);
        if (typedArrayObtainStyledAttributes3.hasValue(3)) {
            xxgVar.s = Integer.valueOf(typedArrayObtainStyledAttributes3.getDimensionPixelSize(3, 0));
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes3.peekValue(2);
        if (typedValuePeekValue2 != null) {
            int i3 = typedValuePeekValue2.type;
            if (i3 == 5) {
                xxgVar.t = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue2.data, typedArrayObtainStyledAttributes3.getResources().getDisplayMetrics()), xxgVar.a / 2);
                xxgVar.v = false;
                xxgVar.w = true;
            } else if (i3 == 6) {
                xxgVar.u = Math.min(typedValuePeekValue2.getFraction(1.0f, 1.0f), 0.5f);
                xxgVar.v = true;
                xxgVar.w = true;
            }
        }
        typedArrayObtainStyledAttributes3.recycle();
        xxgVar.d();
        xxgVar.q = xxgVar.p == 1;
        this.a = xxgVar;
        r9e.v(context2, attributeSet, i, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        r9e.w(context2, attributeSet, iArr, i, R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes4 = context2.obtainStyledAttributes(attributeSet, iArr, i, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        typedArrayObtainStyledAttributes4.getInt(7, -1);
        this.e = Math.min(typedArrayObtainStyledAttributes4.getInt(5, -1), 1000);
        typedArrayObtainStyledAttributes4.recycle();
        this.f = new xq0();
        this.d = true;
    }

    private cbb getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().n;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().n;
    }

    public void a(int i, boolean z) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() == null || z) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.b = i;
            this.c = z;
            this.g = true;
            if (getIndeterminateDrawable().isVisible()) {
                xq0 xq0Var = this.f;
                ContentResolver contentResolver = getContext().getContentResolver();
                xq0Var.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                    getIndeterminateDrawable().o.J();
                    return;
                }
            }
            this.l.a(getIndeterminateDrawable());
        }
    }

    public final boolean b() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.a.h;
    }

    @Override // android.widget.ProgressBar
    public q8f getIndeterminateDrawable() {
        return (q8f) super.getIndeterminateDrawable();
    }

    @NonNull
    public int[] getIndicatorColor() {
        return this.a.e;
    }

    public int getIndicatorTrackGapSize() {
        return this.a.i;
    }

    @Override // android.widget.ProgressBar
    public ji8 getProgressDrawable() {
        return (ji8) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.a.g;
    }

    public int getTrackColor() {
        return this.a.f;
    }

    public int getTrackCornerRadius() {
        return this.a.b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.a.c;
    }

    public int getTrackThickness() {
        return this.a.a;
    }

    public int getWaveAmplitude() {
        return this.a.l;
    }

    public int getWaveSpeed() {
        return this.a.m;
    }

    public int getWavelengthDeterminate() {
        return this.a.j;
    }

    public int getWavelengthIndeterminate() {
        return this.a.k;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o.I(this.l);
        }
        ji8 progressDrawable = getProgressDrawable();
        h43 h43Var = this.m;
        if (progressDrawable != null) {
            ji8 progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.g == null) {
                progressDrawable2.g = new ArrayList();
            }
            if (!progressDrawable2.g.contains(h43Var)) {
                progressDrawable2.g.add(h43Var);
            }
        }
        if (getIndeterminateDrawable() != null) {
            q8f indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.g == null) {
                indeterminateDrawable.g = new ArrayList();
            }
            if (!indeterminateDrawable.g.contains(h43Var)) {
                indeterminateDrawable.g.add(h43Var);
            }
        }
        if (b()) {
            if (this.e > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.k);
        removeCallbacks(this.j);
        ((xab) getCurrentDrawable()).d(false, false, false);
        q8f indeterminateDrawable = getIndeterminateDrawable();
        h43 h43Var = this.m;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(h43Var);
            getIndeterminateDrawable().o.O();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(h43Var);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getCurrentDrawingDelegate().b();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        try {
            cbb currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(View.getDefaultSize(getSuggestedMinimumWidth(), i), currentDrawingDelegate.a() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : currentDrawingDelegate.a() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = i == 0;
        if (this.d) {
            ((xab) getCurrentDrawable()).d(b(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.d) {
            ((xab) getCurrentDrawable()).d(b(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(@NonNull xq0 xq0Var) {
        this.f = xq0Var;
        if (getProgressDrawable() != null) {
            getProgressDrawable().c = xq0Var;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().c = xq0Var;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.a.h = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            xab xabVar = (xab) getCurrentDrawable();
            if (xabVar != null) {
                xabVar.d(false, false, false);
            }
            super.setIndeterminate(z);
            xab xabVar2 = (xab) getCurrentDrawable();
            if (xabVar2 != null) {
                xabVar2.d(b(), false, false);
            }
            if ((xabVar2 instanceof q8f) && b()) {
                ((q8f) xabVar2).o.M();
            }
            this.g = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f) {
        xxg xxgVar = this.a;
        if (xxgVar.n != f) {
            xxgVar.n = f;
            getIndeterminateDrawable().o.y();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof q8f) {
            ((xab) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (this.i) {
            c.x("Cannot set framework drawable as indeterminate drawable.");
        } else {
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{d8e.A(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.a.e = iArr;
        getIndeterminateDrawable().o.y();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        xxg xxgVar = this.a;
        if (xxgVar.i != i) {
            xxgVar.i = i;
            xxgVar.d();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        a(i, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable instanceof ji8) {
            ji8 ji8Var = (ji8) drawable;
            ji8Var.d(false, false, false);
            super.setProgressDrawable(ji8Var);
            ji8Var.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
            return;
        }
        if (this.i) {
            c.x("Cannot set framework drawable as progress drawable.");
        } else {
            super.setProgressDrawable(drawable);
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.a.g = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        xxg xxgVar = this.a;
        if (xxgVar.f != i) {
            xxgVar.f = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        xxg xxgVar = this.a;
        if (xxgVar.b != i) {
            xxgVar.b = Math.min(i, xxgVar.a / 2);
            xxgVar.d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f) {
        xxg xxgVar = this.a;
        if (xxgVar.c != f) {
            xxgVar.c = Math.min(f, 0.5f);
            xxgVar.d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        xxg xxgVar = this.a;
        if (xxgVar.a != i) {
            xxgVar.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i == 0 || i == 4 || i == 8) {
            this.h = i;
        } else {
            c.x("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
    }

    public void setWaveAmplitude(int i) {
        xxg xxgVar = this.a;
        if (xxgVar.l != i) {
            xxgVar.l = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveSpeed(int i) {
        xxg xxgVar = this.a;
        xxgVar.m = i;
        ji8 progressDrawable = getProgressDrawable();
        boolean z = xxgVar.m != 0;
        ValueAnimator valueAnimator = progressDrawable.t;
        if (z && !valueAnimator.isRunning()) {
            valueAnimator.start();
        } else {
            if (z || !valueAnimator.isRunning()) {
                return;
            }
            valueAnimator.cancel();
        }
    }

    public void setWavelength(int i) {
        setWavelengthDeterminate(i);
        setWavelengthIndeterminate(i);
    }

    public void setWavelengthDeterminate(int i) {
        xxg xxgVar = this.a;
        if (xxgVar.j != i) {
            xxgVar.j = Math.abs(i);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i) {
        xxg xxgVar = this.a;
        if (xxgVar.k != i) {
            xxgVar.k = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }
}
