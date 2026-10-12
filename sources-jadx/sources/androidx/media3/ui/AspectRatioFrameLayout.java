package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.dpo;
import defpackage.gx1;
import defpackage.hx1;

/* JADX INFO: loaded from: classes3.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public static final /* synthetic */ int d = 0;
    public final hx1 a;
    public float b;
    public int c;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, dpo.a, 0, 0);
            try {
                this.c = typedArrayObtainStyledAttributes.getInt(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.a = new hx1(1, this);
    }

    public int getResizeMode() {
        return this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (r4 > 0.0f) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        r2 = r2 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
    
        r1 = r1 / r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        if (r4 > 0.0f) goto L23;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        float f;
        super.onMeasure(i, i2);
        if (this.b <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f2 = measuredWidth;
        float f3 = measuredHeight;
        float f4 = (this.b / (f2 / f3)) - 1.0f;
        float fAbs = Math.abs(f4);
        hx1 hx1Var = this.a;
        if (fAbs <= 0.01f) {
            if (hx1Var.b) {
                return;
            }
            hx1Var.b = true;
            ((AspectRatioFrameLayout) hx1Var.c).post(hx1Var);
            return;
        }
        int i3 = this.c;
        if (i3 == 0) {
            f = this.b;
        } else if (i3 == 1) {
            float f5 = f2 / this.b;
            measuredHeight = (int) f5;
        } else if (i3 == 2) {
            float f6 = f3 * this.b;
            measuredWidth = (int) f6;
        } else if (i3 == 4) {
            f = this.b;
        }
        if (!hx1Var.b) {
            hx1Var.b = true;
            ((AspectRatioFrameLayout) hx1Var.c).post(hx1Var);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f) {
        if (this.b != f) {
            this.b = f;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        if (this.c != i) {
            this.c = i;
            requestLayout();
        }
    }

    public void setAspectRatioListener(gx1 gx1Var) {
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }
}
