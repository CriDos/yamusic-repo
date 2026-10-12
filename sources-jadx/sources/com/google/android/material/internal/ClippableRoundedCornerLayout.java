package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class ClippableRoundedCornerLayout extends FrameLayout {
    public Path a;
    public float[] b;

    public ClippableRoundedCornerLayout(@NonNull Context context) {
        super(context);
        this.b = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    public final void a(float f, float f2, float f3, float f4, float[] fArr) {
        RectF rectF = new RectF(f, f2, f3, f4);
        if (this.a == null) {
            this.a = new Path();
        }
        this.b = fArr;
        this.a.reset();
        this.a.addRoundRect(rectF, fArr, Path.Direction.CW);
        this.a.close();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.a == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipPath(this.a);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(iSave);
    }

    @NonNull
    public float[] getCornerRadii() {
        return this.b;
    }

    public ClippableRoundedCornerLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    public ClippableRoundedCornerLayout(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }
}
