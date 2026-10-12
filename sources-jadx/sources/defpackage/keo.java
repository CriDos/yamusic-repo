package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class keo extends z5r {
    public final LinearGradient c;
    public final Matrix d;
    public final float[] e;

    public keo(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.c = ene.c(0L, (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), list, list2, 0);
        this.d = new Matrix();
        this.e = new float[9];
    }

    @Override // defpackage.z5r
    public final Shader b(long j) {
        return this.c;
    }

    public final void c(float f, float f2, float f3, float f4) {
        float f5 = f3 - f;
        float f6 = f4 - f2;
        float fSqrt = (float) Math.sqrt((f6 * f6) + (f5 * f5));
        if (fSqrt < 0.001f) {
            fSqrt = 0.001f;
        }
        float[] fArr = this.e;
        fArr[0] = f5;
        fArr[1] = (-f6) / fSqrt;
        fArr[2] = f;
        fArr[3] = f6;
        fArr[4] = f5 / fSqrt;
        fArr[5] = f2;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
        Matrix matrix = this.d;
        matrix.setValues(fArr);
        this.c.setLocalMatrix(matrix);
    }
}
