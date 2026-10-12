package ru.yandex.music.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.te8;
import defpackage.woo;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public class CoverView extends AppCompatImageView {
    public final Paint a;
    public final Rect b;
    public final boolean c;
    public final int d;

    public CoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint();
        this.a = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(te8.I(context, R.attr.bgPlaceholder));
        paint.setStrokeWidth(1.0f);
        this.b = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, woo.a, i, 0);
        this.c = typedArrayObtainStyledAttributes.getBoolean(0, true);
        this.d = typedArrayObtainStyledAttributes.getInt(1, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.c) {
            int width = getWidth() - 1;
            int height = getHeight() - 1;
            Rect rect = this.b;
            rect.set(1, 1, width, height);
            canvas.drawRect(rect, this.a);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.d != 0) {
            i = i2;
        }
        super.onMeasure(i, i);
    }

    public void setBorderColor(int i) {
        this.a.setColor(i);
        postInvalidateOnAnimation();
    }

    public void setImageUri(String str) {
    }

    public CoverView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CoverView(Context context) {
        this(context, null);
    }
}
