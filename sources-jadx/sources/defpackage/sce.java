package defpackage;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes3.dex */
public final class sce extends f5o {
    public static final float[] j;
    public final GradientDrawable e;
    public final int[] f;
    public final boolean g;
    public int h;
    public final float i;

    static {
        float[] fArr = new float[100];
        j = fArr;
        PathInterpolator pathInterpolator = new PathInterpolator(0.42f, 0.0f, 0.58f, 1.0f);
        int length = fArr.length - 1;
        for (int i = length; i >= 0; i--) {
            j[i] = pathInterpolator.getInterpolation((length - i) / length);
        }
    }

    public sce(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.e = gradientDrawable;
        this.f = new int[100];
        this.h = 0;
        this.i = 1.2f;
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        this.g = true;
        c(i);
    }

    public final void c(int i) {
        if (this.h != i) {
            this.h = i;
            int[] iArr = this.f;
            for (int length = iArr.length - 1; length >= 0; length--) {
                iArr[length] = Color.argb((int) (j[length] * Color.alpha(i)), Color.red(i), Color.green(i), Color.blue(i));
            }
            GradientDrawable gradientDrawable = this.e;
            gradientDrawable.setColors(iArr);
            e5o e5oVar = this.a;
            e5oVar.d = gradientDrawable;
            gil gilVar = e5oVar.h;
            if (gilVar != null) {
                ((View) gilVar.c).setBackground(gradientDrawable);
            }
        }
    }
}
