package defpackage;

import android.graphics.Matrix;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class bbb {
    public final float[] a;
    public final float[] b;
    public final Matrix c;

    public bbb(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[2];
        this.a = fArr3;
        float[] fArr4 = new float[2];
        this.b = fArr4;
        System.arraycopy(fArr, 0, fArr3, 0, 2);
        System.arraycopy(fArr2, 0, fArr4, 0, 2);
        this.c = new Matrix();
    }

    public final void a() {
        Arrays.fill(this.a, 0.0f);
        float[] fArr = this.b;
        Arrays.fill(fArr, 0.0f);
        fArr[0] = 1.0f;
        this.c.reset();
    }

    public final void b(float f) {
        float[] fArr = this.a;
        fArr[0] = fArr[0] * 1.0f;
        fArr[1] = fArr[1] * f;
        float[] fArr2 = this.b;
        fArr2[0] = fArr2[0] * 1.0f;
        fArr2[1] = fArr2[1] * f;
    }

    public final void c(float f) {
        float[] fArr = this.a;
        fArr[0] = fArr[0] + f;
        fArr[1] = fArr[1] + 0.0f;
    }

    public bbb() {
        this.a = new float[2];
        this.b = new float[]{1.0f, 0.0f};
        this.c = new Matrix();
    }
}
