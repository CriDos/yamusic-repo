package com.yandex.music.screen.landing.ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.snj;
import defpackage.te8;
import defpackage.vqe;
import defpackage.wzf;
import defpackage.zik;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class HomeLandingBottomSheetLayout extends FrameLayout {
    public static final /* synthetic */ wzf[] h = {new snj(HomeLandingBottomSheetLayout.class, "anchorAlpha", "getAnchorAlpha()F", 0)};
    public final zik a;
    public boolean b;
    public Path c;
    public final float d;
    public final float e;
    public final Paint f;
    public final float g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeLandingBottomSheetLayout(@NotNull Context context) {
        super(context);
        context.getClass();
        this.a = new vqe(this, 0);
        this.b = true;
        float dimension = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_height);
        this.d = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_weight);
        this.e = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_top_margin);
        Paint paint = new Paint();
        this.f = paint;
        this.g = getResources().getDimension(R.dimen.juicy_bottom_sheet_top_corners_radius);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(dimension);
        Context context2 = getContext();
        context2.getClass();
        paint.setColor(te8.I(context2, R.attr.bgPlaceholder));
        paint.setStrokeCap(Paint.Cap.ROUND);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Path path;
        canvas.getClass();
        if (this.b && (path = this.c) != null) {
            canvas.clipPath(path);
        }
        super.draw(canvas);
    }

    public final float getAnchorAlpha() {
        return ((Number) this.a.getValue(this, h[0])).floatValue();
    }

    public final boolean getEnableRoundedCorners() {
        return this.b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        float width = getWidth();
        float f = this.d;
        canvas.drawLine((width - f) / 2.0f, this.e, (getWidth() + f) / 2.0f, this.e, this.f);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = this.g;
        Path path = new Path();
        path.addRoundRect(new RectF(0.0f, 0.0f, i, i2), new float[]{f, f, f, f, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
        this.c = path;
    }

    public final void setAnchorAlpha(float f) {
        this.a.setValue(this, h[0], Float.valueOf(f));
    }

    public final void setEnableRoundedCorners(boolean z) {
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeLandingBottomSheetLayout(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.a = new vqe(this, 1);
        this.b = true;
        float dimension = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_height);
        this.d = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_weight);
        this.e = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_top_margin);
        Paint paint = new Paint();
        this.f = paint;
        this.g = getResources().getDimension(R.dimen.juicy_bottom_sheet_top_corners_radius);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(dimension);
        Context context2 = getContext();
        context2.getClass();
        paint.setColor(te8.I(context2, R.attr.bgPlaceholder));
        paint.setStrokeCap(Paint.Cap.ROUND);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeLandingBottomSheetLayout(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.a = new vqe(this, 2);
        this.b = true;
        float dimension = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_height);
        this.d = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_weight);
        this.e = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_top_margin);
        Paint paint = new Paint();
        this.f = paint;
        this.g = getResources().getDimension(R.dimen.juicy_bottom_sheet_top_corners_radius);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(dimension);
        Context context2 = getContext();
        context2.getClass();
        paint.setColor(te8.I(context2, R.attr.bgPlaceholder));
        paint.setStrokeCap(Paint.Cap.ROUND);
    }
}
