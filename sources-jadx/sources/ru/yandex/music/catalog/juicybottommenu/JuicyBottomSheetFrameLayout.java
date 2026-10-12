package ru.yandex.music.catalog.juicybottommenu;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.te8;
import defpackage.upr;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class JuicyBottomSheetFrameLayout extends FrameLayout {
    public Path a;
    public final float b;
    public final float c;
    public final Paint d;
    public final float e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JuicyBottomSheetFrameLayout(@NotNull Context context) {
        super(context);
        context.getClass();
        float dimension = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_height);
        this.b = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_weight);
        this.c = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_top_margin);
        Paint paint = new Paint();
        this.d = paint;
        this.e = getResources().getDimension(R.dimen.juicy_bottom_sheet_top_corners_radius);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(dimension);
        Context context2 = getContext();
        context2.getClass();
        paint.setColor(te8.I(context2, R.attr.bgPlaceholder));
        paint.setStrokeCap(Paint.Cap.ROUND);
        setLayerType(2, null);
        if (Build.VERSION.SDK_INT >= 35) {
            int paddingBottom = getPaddingBottom();
            Context context3 = getContext();
            context3.getClass();
            setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), upr.l(context3) + paddingBottom);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        Path path = this.a;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.dispatchDraw(canvas);
        float width = getWidth();
        float f = this.b;
        canvas.drawLine((width - f) / 2.0f, this.c, (getWidth() + f) / 2.0f, this.c, this.d);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.getClass();
        Path path = this.a;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.draw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = this.e;
        Path path = new Path();
        path.addRoundRect(new RectF(0.0f, 0.0f, i, i2), new float[]{f, f, f, f, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
        this.a = path;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JuicyBottomSheetFrameLayout(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        float dimension = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_height);
        this.b = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_weight);
        this.c = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_top_margin);
        Paint paint = new Paint();
        this.d = paint;
        this.e = getResources().getDimension(R.dimen.juicy_bottom_sheet_top_corners_radius);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(dimension);
        Context context2 = getContext();
        context2.getClass();
        paint.setColor(te8.I(context2, R.attr.bgPlaceholder));
        paint.setStrokeCap(Paint.Cap.ROUND);
        setLayerType(2, null);
        if (Build.VERSION.SDK_INT >= 35) {
            int paddingBottom = getPaddingBottom();
            Context context3 = getContext();
            context3.getClass();
            setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), upr.l(context3) + paddingBottom);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JuicyBottomSheetFrameLayout(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        float dimension = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_height);
        this.b = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_weight);
        this.c = getResources().getDimension(R.dimen.juicy_bottom_sheet_anchor_top_margin);
        Paint paint = new Paint();
        this.d = paint;
        this.e = getResources().getDimension(R.dimen.juicy_bottom_sheet_top_corners_radius);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(dimension);
        Context context2 = getContext();
        context2.getClass();
        paint.setColor(te8.I(context2, R.attr.bgPlaceholder));
        paint.setStrokeCap(Paint.Cap.ROUND);
        setLayerType(2, null);
        if (Build.VERSION.SDK_INT >= 35) {
            int paddingBottom = getPaddingBottom();
            Context context3 = getContext();
            context3.getClass();
            setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), upr.l(context3) + paddingBottom);
        }
    }
}
