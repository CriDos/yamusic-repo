package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import androidx.annotation.NonNull;
import defpackage.bbb;
import defpackage.c;
import defpackage.fxg;
import defpackage.i43;
import defpackage.ji8;
import defpackage.lxg;
import defpackage.m6;
import defpackage.nxg;
import defpackage.q8f;
import defpackage.xxg;
import java.util.Objects;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class LinearProgressIndicator extends i43 {
    public LinearProgressIndicator(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        xxg xxgVar = this.a;
        fxg fxgVar = new fxg(xxgVar);
        fxgVar.f = 300.0f;
        fxgVar.o = new Pair(new bbb(), new bbb());
        Context context2 = getContext();
        m6 lxgVar = xxgVar.o == 0 ? new lxg(xxgVar) : new nxg(context2, xxgVar);
        q8f q8fVar = new q8f(context2, xxgVar);
        q8fVar.n = fxgVar;
        q8fVar.o = lxgVar;
        lxgVar.a = q8fVar;
        setIndeterminateDrawable(q8fVar);
        setProgressDrawable(new ji8(getContext(), xxgVar, fxgVar));
        this.i = true;
    }

    @Override // defpackage.i43
    public final void a(int i, boolean z) {
        xxg xxgVar = this.a;
        if (xxgVar != null && xxgVar.o == 0 && isIndeterminate()) {
            return;
        }
        super.a(i, z);
    }

    public int getIndeterminateAnimationType() {
        return this.a.o;
    }

    public int getIndicatorDirection() {
        return this.a.p;
    }

    public int getTrackInnerCornerRadius() {
        return this.a.t;
    }

    public Integer getTrackStopIndicatorPadding() {
        return this.a.s;
    }

    public int getTrackStopIndicatorSize() {
        return this.a.r;
    }

    @Override // defpackage.i43, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        xxg xxgVar = this.a;
        boolean z2 = true;
        if (xxgVar.p != 1 && ((getLayoutDirection() != 1 || xxgVar.p != 2) && (getLayoutDirection() != 0 || xxgVar.p != 3))) {
            z2 = false;
        }
        xxgVar.q = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i2 - (getPaddingBottom() + getPaddingTop());
        q8f indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        ji8 progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        xxg xxgVar = this.a;
        if (xxgVar.o == i) {
            return;
        }
        if (b() && isIndeterminate()) {
            c.p("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        xxgVar.o = i;
        xxgVar.d();
        if (i == 0) {
            q8f indeterminateDrawable = getIndeterminateDrawable();
            lxg lxgVar = new lxg(xxgVar);
            indeterminateDrawable.o = lxgVar;
            lxgVar.a = indeterminateDrawable;
        } else {
            q8f indeterminateDrawable2 = getIndeterminateDrawable();
            nxg nxgVar = new nxg(getContext(), xxgVar);
            indeterminateDrawable2.o = nxgVar;
            nxgVar.a = indeterminateDrawable2;
        }
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o.I(this.l);
        }
        invalidate();
    }

    @Override // defpackage.i43
    public void setIndicatorColor(@NonNull int... iArr) {
        super.setIndicatorColor(iArr);
        this.a.d();
    }

    public void setIndicatorDirection(int i) {
        xxg xxgVar = this.a;
        xxgVar.p = i;
        boolean z = true;
        if (i != 1 && ((getLayoutDirection() != 1 || xxgVar.p != 2) && (getLayoutDirection() != 0 || i != 3))) {
            z = false;
        }
        xxgVar.q = z;
        invalidate();
    }

    @Override // defpackage.i43
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        this.a.d();
        invalidate();
    }

    public void setTrackInnerCornerRadius(int i) {
        xxg xxgVar = this.a;
        if (xxgVar.t != i) {
            xxgVar.t = Math.round(Math.min(i, xxgVar.a / 2.0f));
            xxgVar.v = false;
            xxgVar.w = true;
            xxgVar.d();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f) {
        xxg xxgVar = this.a;
        if (xxgVar.u != f) {
            xxgVar.u = Math.min(f, 0.5f);
            xxgVar.v = true;
            xxgVar.w = true;
            xxgVar.d();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(Integer num) {
        xxg xxgVar = this.a;
        if (Objects.equals(xxgVar.s, num)) {
            return;
        }
        xxgVar.s = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i) {
        xxg xxgVar = this.a;
        if (xxgVar.r != i) {
            xxgVar.r = Math.min(i, xxgVar.a);
            xxgVar.d();
            invalidate();
        }
    }

    public LinearProgressIndicator(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(@NonNull Context context) {
        this(context, null);
    }
}
