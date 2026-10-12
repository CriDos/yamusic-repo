package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class ex1 extends AppCompatImageView implements kx1 {
    public static final /* synthetic */ wzf[] g;
    public Bitmap a;
    public final sc b;
    public final e88 c;
    public cx1 d;
    public final Matrix e;
    public boolean f;

    static {
        snj snjVar = new snj(ex1.class, "gravity", "getGravity()I", 0);
        j2p.a.getClass();
        g = new wzf[]{snjVar, new snj(ex1.class, "aspectRatio", "getAspectRatio()F", 0)};
    }

    public ex1(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        sc scVar = new sc();
        scVar.a = 0;
        this.b = scVar;
        this.c = new e88(Float.valueOf(0.0f), n5.z0);
        this.d = cx1.a;
        this.e = new Matrix();
        this.f = true;
        super.setScaleType(ImageView.ScaleType.MATRIX);
    }

    public boolean c(int i) {
        return View.MeasureSpec.getMode(i) != 1073741824;
    }

    public final float getAspectRatio() {
        wzf wzfVar = g[1];
        e88 e88Var = this.c;
        e88Var.getClass();
        return ((Number) e88Var.a).floatValue();
    }

    @Override // android.widget.ImageView, android.view.View
    public int getBaseline() {
        return getMeasuredHeight() - getPaddingBottom();
    }

    public final Bitmap getCurrentBitmapWithoutFilters$div_release() {
        return this.a;
    }

    public final int getGravity() {
        wzf wzfVar = g[0];
        sc scVar = this.b;
        scVar.getClass();
        return ((Number) scVar.a).intValue();
    }

    @NotNull
    public final cx1 getImageScale() {
        return this.d;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        this.f = true;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        float width;
        float fB;
        Matrix imageMatrix = getImageMatrix();
        Matrix matrix = this.e;
        if ((imageMatrix == null || Intrinsics.e(getImageMatrix(), matrix)) && this.f && getWidth() > 0 && getHeight() > 0) {
            Drawable drawable = getDrawable();
            if (drawable != null) {
                float fG = s5z.G(this);
                float F = s5z.F(this);
                float intrinsicWidth = drawable.getIntrinsicWidth();
                float intrinsicHeight = drawable.getIntrinsicHeight();
                int absoluteGravity = Gravity.getAbsoluteGravity(getGravity(), getLayoutDirection());
                int iOrdinal = this.d.ordinal();
                if (iOrdinal == 0) {
                    Bitmap bitmap = this.a;
                    width = bitmap != null ? (bitmap.getWidth() * getContext().getResources().getDisplayMetrics().density) / intrinsicWidth : 1.0f;
                } else if (iOrdinal == 1) {
                    width = Math.min(fG / intrinsicWidth, F / intrinsicHeight);
                } else if (iOrdinal == 2) {
                    width = Math.max(fG / intrinsicWidth, F / intrinsicHeight);
                } else {
                    if (iOrdinal != 3) {
                        f9e.e();
                        return;
                    }
                    width = fG / intrinsicWidth;
                }
                float f = dx1.a[this.d.ordinal()] == 4 ? F / intrinsicHeight : width;
                int i = absoluteGravity & 7;
                float fB2 = 0.0f;
                if (i != 1) {
                    fB = i != 5 ? 0.0f : fG - (intrinsicWidth * width);
                } else {
                    fB = lo5.b(intrinsicWidth, width, fG, 2.0f);
                }
                int i2 = absoluteGravity & 112;
                if (i2 == 16) {
                    fB2 = lo5.b(intrinsicHeight, f, F, 2.0f);
                } else if (i2 == 80) {
                    fB2 = F - (intrinsicHeight * f);
                }
                matrix.reset();
                matrix.postScale(width, f);
                matrix.postTranslate(fB, fB2);
                setImageMatrix(matrix);
            }
            this.f = false;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f = true;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float aspectRatio = getAspectRatio();
        if (aspectRatio == 0.0f) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        boolean zC = c(i);
        boolean z = View.MeasureSpec.getMode(i2) != 1073741824;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (!zC && !z) {
            measuredHeight = x4i.b(measuredWidth / aspectRatio);
        } else if (!zC && z) {
            measuredHeight = x4i.b(measuredWidth / aspectRatio);
        } else if (zC && !z) {
            measuredWidth = x4i.b(measuredHeight * aspectRatio);
        } else if (zC && z) {
            measuredHeight = x4i.b(measuredWidth / aspectRatio);
        }
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(measuredWidth, mode), View.MeasureSpec.makeMeasureSpec(measuredHeight, mode2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f = true;
    }

    @Override // defpackage.kx1
    public final void setAspectRatio(float f) {
        this.c.setValue(this, g[1], Float.valueOf(f));
    }

    public final void setCurrentBitmapWithoutFilters$div_release(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final void setGravity(int i) {
        this.b.setValue(this, g[0], Integer.valueOf(i));
    }

    public final void setImageScale(@NotNull cx1 cx1Var) {
        if (this.d != cx1Var) {
            this.d = cx1Var;
            invalidate();
            if (s5z.A0(this)) {
                requestLayout();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
    }

    public ex1(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ex1(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public ex1(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
