package ru.yandex.music.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.woo;

/* JADX INFO: loaded from: classes6.dex */
public class CropImageView extends AppCompatImageView {
    public int a;
    public int b;

    public CropImageView(Context context) {
        super(context);
        this.a = -1;
        this.b = 0;
        c(context, null, 0);
    }

    public final void c(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, woo.b, i, 0);
        this.a = typedArrayObtainStyledAttributes.getInt(1, this.a);
        this.b = typedArrayObtainStyledAttributes.getInt(0, this.b);
        typedArrayObtainStyledAttributes.recycle();
        setCropType(this.a);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.save();
        canvas.clipRect(0, 0, getWidth(), getHeight());
        super.onDraw(canvas);
        canvas.restore();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        int maxWidth;
        int i3;
        int i4;
        int i5;
        float f2;
        int i6;
        float f3;
        Drawable drawable = getDrawable();
        if (drawable instanceof ColorDrawable) {
            super.onMeasure(i, i2);
            return;
        }
        if (drawable == null || this.a <= -1) {
            super.onMeasure(i, i2);
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float f4 = 0.0f;
        int i7 = 0;
        if (this.a <= 1) {
            maxWidth = View.MeasureSpec.getSize(i);
            if (getLayoutParams().width == -2 && intrinsicWidth < maxWidth) {
                maxWidth = intrinsicWidth;
            }
            f = maxWidth / intrinsicWidth;
            i3 = (int) (intrinsicHeight * f);
        } else {
            f = 0.0f;
            maxWidth = 0;
            i3 = 0;
        }
        if (this.a >= 1) {
            int size = View.MeasureSpec.getSize(i2);
            if (getLayoutParams().height == -2 && intrinsicHeight < size) {
                size = intrinsicHeight;
            }
            float f5 = size / intrinsicHeight;
            i5 = (int) (intrinsicWidth * f5);
            int i8 = size;
            f4 = f5;
            i4 = i8;
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (f > f4) {
            int maxHeight = getMaxHeight();
            int size2 = getLayoutParams().height;
            if (size2 >= -1) {
                if (size2 == -1) {
                    size2 = View.MeasureSpec.getSize(i2);
                }
                if (size2 < maxHeight) {
                    maxHeight = size2;
                }
            }
            i4 = i3 > maxHeight ? maxHeight : i3;
            int i9 = this.b;
            if (i9 >= 2) {
                f3 = (i4 - i3) * 0.5f;
            } else if (i9 == 1) {
                f3 = (i4 - i3) * 1.0f;
            } else {
                i6 = 0;
            }
            i6 = (int) (f3 + 0.5f);
        } else {
            maxWidth = getMaxWidth();
            int size3 = getLayoutParams().width;
            if (size3 >= -1) {
                if (size3 == -1) {
                    size3 = View.MeasureSpec.getSize(i);
                }
                if (size3 < maxWidth) {
                    maxWidth = size3;
                }
            }
            if (i5 <= maxWidth) {
                maxWidth = i5;
            }
            int i10 = this.b;
            if (i10 <= 2) {
                f2 = (maxWidth - i5) * 0.5f;
            } else if (i10 == 4) {
                f2 = (maxWidth - i5) * 1.0f;
            } else {
                f = f4;
                i6 = 0;
            }
            i7 = (int) (f2 + 0.5f);
            i6 = 0;
            f = f4;
        }
        Matrix imageMatrix = getImageMatrix();
        imageMatrix.setScale(f, f);
        imageMatrix.postTranslate(i7, i6);
        setImageMatrix(imageMatrix);
        setMeasuredDimension(maxWidth, i4);
    }

    public void setCropAlign(int i) {
        this.b = i;
    }

    public void setCropType(int i) {
        this.a = i;
        if (i > -1) {
            setScaleType(ImageView.ScaleType.MATRIX);
        }
    }

    public CropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.b = 0;
        c(context, attributeSet, 0);
    }

    public CropImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1;
        this.b = 0;
        c(context, attributeSet, i);
    }
}
