package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class jnh implements Interpolator {
    public final /* synthetic */ int a;
    public final float[] b;
    public final float c;

    public jnh(int i, float[] fArr) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = fArr;
                this.c = 1.0f / (fArr.length - 1);
                break;
            default:
                this.b = fArr;
                this.c = 1.0f / (fArr.length - 1);
                break;
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = this.a;
        float f2 = this.c;
        float[] fArr = this.b;
        switch (i) {
            case 0:
                if (f <= 0.0f) {
                    return 0.0f;
                }
                if (f >= 1.0f) {
                    return 1.0f;
                }
                int length = (int) ((fArr.length - 1) * f);
                int length2 = fArr.length - 2;
                if (length > length2) {
                    length = length2;
                }
                float fB = lo5.b(length, f2, f, f2);
                float f3 = fArr[length];
                return h18.d(fArr[length + 1], f3, fB, f3);
            default:
                if (f >= 1.0f) {
                    return 1.0f;
                }
                if (f <= 0.0f) {
                    return 0.0f;
                }
                int iMin = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
                float fB2 = lo5.b(iMin, f2, f, f2);
                float f4 = fArr[iMin];
                return h18.d(fArr[iMin + 1], f4, fB2, f4);
        }
    }
}
