package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.xs3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class CompositeProductsLayout extends LinearLayout {
    public final Paint a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompositeProductsLayout(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.a = paint;
        setOrientation(1);
        context.getClass();
        setBackground(com.yandex.plus.home.common.utils.a.e(context, R.drawable.acquisition_sdk_bg_products_container));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        Paint.Style style = Paint.Style.FILL;
        Paint paint = this.a;
        paint.setStyle(style);
        paint.setStrokeWidth(0.0f);
        Context context = getContext();
        context.getClass();
        paint.setColor(com.yandex.plus.home.common.utils.a.a(context, R.color.acquisition_sdk_semantic_stroke_divider));
        Context context2 = getContext();
        context2.getClass();
        float fD = width - (com.yandex.plus.home.common.utils.a.d(context2, R.dimen.acquisition_sdk_composite_offer_plus_circle_size) / 2.0f);
        Context context3 = getContext();
        context3.getClass();
        float fD2 = com.yandex.plus.home.common.utils.a.d(context3, R.dimen.acquisition_sdk_dimension_size_200);
        canvas.drawLine(fD2, height, fD, height, paint);
        Context context4 = getContext();
        context4.getClass();
        canvas.drawLine(fD + com.yandex.plus.home.common.utils.a.d(context4, R.dimen.acquisition_sdk_composite_offer_plus_circle_size), height, canvas.getWidth() - fD2, height, paint);
        paint.setStyle(Paint.Style.STROKE);
        Context context5 = getContext();
        context5.getClass();
        paint.setStrokeWidth(context5.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_composite_offer_lines_thickness));
        Context context6 = getContext();
        context6.getClass();
        paint.setColor(com.yandex.plus.home.common.utils.a.a(context6, R.color.acquisition_sdk_semantic_stroke_divider));
        Context context7 = getContext();
        context7.getClass();
        canvas.drawCircle(width, height, com.yandex.plus.home.common.utils.a.d(context7, R.dimen.acquisition_sdk_composite_offer_plus_circle_size) / 2.0f, paint);
        paint.setStyle(style);
        paint.setStrokeWidth(0.0f);
        Context context8 = getContext();
        context8.getClass();
        paint.setColor(xs3.w(context8, R.color.acquisition_sdk_semantic_control_content_disable));
        Context context9 = getContext();
        context9.getClass();
        float dimensionPixelSize = context9.getResources().getDimensionPixelSize(R.dimen.acquisition_sdk_composite_offer_plus_size) / 2.0f;
        canvas.drawLine(width - dimensionPixelSize, height, width + dimensionPixelSize, height, paint);
        canvas.drawLine(width, height - dimensionPixelSize, width, height + dimensionPixelSize, paint);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeProductsLayout(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeProductsLayout(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeProductsLayout(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ CompositeProductsLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
