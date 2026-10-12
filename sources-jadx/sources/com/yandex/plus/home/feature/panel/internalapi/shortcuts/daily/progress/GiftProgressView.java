package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.appcompat.widget.AppCompatTextView;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.templating.render.f;
import com.yandex.plus.home.datasource.openapi.models.u6;
import defpackage.h51;
import defpackage.jfp;
import defpackage.o23;
import defpackage.qcp;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class GiftProgressView extends AppCompatTextView {
    public static final /* synthetic */ int n = 0;
    public final int h;
    public final float i;
    public final float j;
    public final ShapeDrawable k;
    public boolean l;
    public final qcp m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GiftProgressView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.h = com.yandex.passport.internal.ui.sloth.c.m(this, R.dimen.plus_sdk_panel_daily_gift_progress_content_height);
        this.i = com.yandex.passport.internal.ui.sloth.c.m(this, R.dimen.plus_sdk_panel_daily_gift_progress_corner_radius);
        float fM = com.yandex.passport.internal.ui.sloth.c.m(this, R.dimen.plus_sdk_panel_daily_gift_progress_score_margin_start);
        this.j = fM;
        this.k = new ShapeDrawable();
        setTextSize(14.0f);
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        setTypeface(jfp.a(context, u.A(R.attr.plus_sdk_fontFamily_medium, theme).resourceId));
        setGravity(8388627);
        setTextAlignment(5);
        setPadding((int) fM, getPaddingTop(), (int) fM, getPaddingBottom());
        this.m = new qcp(12);
    }

    public static final void p(GiftProgressView giftProgressView, d dVar) {
        CharSequence charSequence = dVar.b;
        float f = dVar.f;
        giftProgressView.setText(charSequence);
        qcp qcpVar = giftProgressView.m;
        ValueAnimator valueAnimator = (ValueAnimator) qcpVar.c;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.cancel();
        }
        qcpVar.c = null;
        ValueAnimator valueAnimator2 = (ValueAnimator) qcpVar.d;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllListeners();
            valueAnimator2.removeAllUpdateListeners();
            valueAnimator2.cancel();
        }
        qcpVar.d = null;
        qcpVar.b = false;
        if (!giftProgressView.l) {
            giftProgressView.q(dVar, f);
            giftProgressView.r(dVar, f);
            return;
        }
        giftProgressView.q(dVar, 0.0f);
        com.yandex.plus.bdui.flex.ui.b bVar = new com.yandex.plus.bdui.flex.ui.b(giftProgressView, dVar, 16);
        u6 u6Var = new u6(14);
        f fVar = new f(11);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, f);
        valueAnimatorOfFloat.setDuration(1000L);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new o23(26, bVar));
        valueAnimatorOfFloat.addListener(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.animators.b(u6Var, qcpVar, dVar, fVar));
        qcpVar.c = valueAnimatorOfFloat;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    public final void onDetachedFromWindow() {
        qcp qcpVar = this.m;
        ValueAnimator valueAnimator = (ValueAnimator) qcpVar.c;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.cancel();
        }
        qcpVar.c = null;
        ValueAnimator valueAnimator2 = (ValueAnimator) qcpVar.d;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllListeners();
            valueAnimator2.removeAllUpdateListeners();
            valueAnimator2.cancel();
        }
        qcpVar.d = null;
        qcpVar.b = false;
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), this.h);
    }

    public final void q(d dVar, float f) {
        c cVar = dVar.e;
        b bVar = cVar instanceof b ? (b) cVar : null;
        Integer numValueOf = bVar != null ? Integer.valueOf(bVar.a) : null;
        c cVar2 = dVar.a;
        b bVar2 = cVar2 instanceof b ? (b) cVar2 : null;
        Integer numValueOf2 = bVar2 != null ? Integer.valueOf(bVar2.a) : null;
        if (com.yandex.passport.internal.ui.sloth.c.x(this)) {
            f = 1.0f - f;
        }
        int[] iArrU0 = CollectionsKt.u0(h51.x(new Integer[]{numValueOf, numValueOf, numValueOf2}));
        float[] fArrQ = {0.0f, f, f};
        ShapeDrawable shapeDrawable = this.k;
        Paint paint = shapeDrawable.getPaint();
        float width = getWidth();
        if (com.yandex.passport.internal.ui.sloth.c.x(this)) {
            iArrU0 = h51.R(iArrU0);
        }
        int[] iArr = iArrU0;
        if (com.yandex.passport.internal.ui.sloth.c.x(this)) {
            fArrQ = h51.Q(fArrQ);
        }
        paint.setShader(new LinearGradient(0.0f, 0.0f, width, 0.0f, iArr, fArrQ, Shader.TileMode.CLAMP));
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = this.i;
        }
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        setBackground(shapeDrawable);
    }

    public final void r(d dVar, float f) {
        c cVar = dVar.c;
        b bVar = cVar instanceof b ? (b) cVar : null;
        Integer numValueOf = bVar != null ? Integer.valueOf(bVar.a) : null;
        c cVar2 = dVar.d;
        b bVar2 = cVar2 instanceof b ? (b) cVar2 : null;
        Integer numValueOf2 = bVar2 != null ? Integer.valueOf(bVar2.a) : null;
        float width = this.j / getWidth();
        if (com.yandex.passport.internal.ui.sloth.c.x(this)) {
            f = 1.0f - f;
        }
        float f2 = f - width;
        int[] iArrU0 = CollectionsKt.u0(h51.x(new Integer[]{numValueOf, numValueOf, numValueOf2}));
        float[] fArrQ = {0.0f, f2, f2};
        TextPaint paint = getPaint();
        float width2 = getWidth();
        if (com.yandex.passport.internal.ui.sloth.c.x(this)) {
            iArrU0 = h51.R(iArrU0);
        }
        int[] iArr = iArrU0;
        if (com.yandex.passport.internal.ui.sloth.c.x(this)) {
            fArrQ = h51.Q(fArrQ);
        }
        paint.setShader(new LinearGradient(0.0f, 0.0f, width2, 0.0f, iArr, fArrQ, Shader.TileMode.CLAMP));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GiftProgressView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GiftProgressView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ GiftProgressView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
