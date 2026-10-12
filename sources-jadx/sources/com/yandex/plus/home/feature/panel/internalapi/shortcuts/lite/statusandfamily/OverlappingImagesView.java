package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.jfp;
import defpackage.o8i;
import defpackage.utq;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public class OverlappingImagesView extends FrameLayout {
    public int a;
    public int b;
    public int c;
    public Bitmap d;
    public Bitmap e;
    public final Paint f;
    public final Paint g;
    public Canvas h;
    public Bitmap i;
    public final Rect j;
    public final Rect k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OverlappingImagesView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        Paint paint = new Paint();
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        this.f = paint;
        Paint paint2 = new Paint();
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.g = paint2;
        this.h = new Canvas();
        this.j = new Rect();
        this.k = new Rect();
        setLayerType(1, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        int width = getWidth() - this.a;
        int childCount = getChildCount() - 1;
        if (childCount < 1) {
            childCount = 1;
        }
        int iMin = Math.min(this.b, (width / childCount) - this.a);
        for (int childCount2 = getChildCount() - 1; -1 < childCount2; childCount2--) {
            getChildAt(childCount2).draw(this.h);
            Bitmap bitmap = this.d;
            if (bitmap != null) {
                this.h.drawBitmap(bitmap, 0.0f, 0.0f, this.f);
            }
            if (childCount2 > 0 && iMin < 0) {
                int i = this.a;
                int i2 = this.c;
                int i3 = i + i2 + iMin;
                int i4 = (-iMin) + i2;
                Rect rect = this.j;
                rect.set(i3, i2, i3 + i4, i2 + i);
                Rect rect2 = this.k;
                rect2.set(0, 0, i4, i);
                Bitmap bitmap2 = this.e;
                if (bitmap2 != null) {
                    this.h.drawBitmap(bitmap2, rect, rect2, this.g);
                }
            }
            float f = childCount2 * (this.a + iMin);
            Bitmap bitmap3 = this.i;
            if (bitmap3 != null) {
                int iSave = canvas.save();
                canvas.translate(f, 0.0f);
                try {
                    canvas.drawBitmap(bitmap3, 0.0f, 0.0f, (Paint) null);
                    canvas.restoreToCount(iSave);
                } catch (Throwable th) {
                    canvas.restoreToCount(iSave);
                    throw th;
                }
            }
            this.h.drawColor(0, PorterDuff.Mode.CLEAR);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size;
        super.onMeasure(i, i2);
        if (getLayoutParams().width == -2) {
            int childCount = getChildCount() * this.a;
            int i3 = this.b;
            int childCount2 = getChildCount() - 1;
            if (childCount2 < 0) {
                childCount2 = 0;
            }
            size = (i3 * childCount2) + childCount;
        } else {
            size = View.MeasureSpec.getSize(i);
        }
        setMeasuredDimension(size, this.a);
    }

    public final void setImagesCount(int i) {
        if (getChildCount() <= i) {
            int childCount = i - getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                Context context = getContext();
                context.getClass();
                context.getClass();
                a aVar = new a(context);
                int i3 = this.a;
                addView(aVar, new FrameLayout.LayoutParams(i3, i3));
            }
        } else if (i > 0) {
            removeViews(i - 1, getChildCount() - i);
        } else {
            removeAllViews();
        }
        utq utqVar = new utq(6, this);
        while (utqVar.hasNext()) {
            View view = (View) utqVar.next();
            a aVar2 = view instanceof a ? (a) view : null;
            if (aVar2 != null) {
                aVar2.setImageDrawable(null);
            }
        }
    }

    public final void setMask(int i) {
        Bitmap bitmapH0;
        Resources resources = getResources();
        ThreadLocal threadLocal = jfp.a;
        Drawable drawable = resources.getDrawable(i, null);
        if (drawable != null) {
            int i2 = this.a;
            bitmapH0 = o8i.h0(drawable, i2, i2, 4);
        } else {
            bitmapH0 = null;
        }
        this.d = bitmapH0;
        int i3 = (this.c * 2) + this.a;
        Drawable drawable2 = getResources().getDrawable(i, null);
        this.e = drawable2 != null ? o8i.h0(drawable2, i3, i3, 4) : null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OverlappingImagesView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OverlappingImagesView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ OverlappingImagesView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
