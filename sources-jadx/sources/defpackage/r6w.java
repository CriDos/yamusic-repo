package defpackage;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes3.dex */
public final class r6w extends u6w {
    public SparseArray f;
    public float[] g;

    @Override // defpackage.u6w
    public final void b(int i, float f) {
        throw new RuntimeException("call of custom attribute setPoint");
    }

    @Override // defpackage.u6w
    public final void c(View view, float f) {
        this.a.F(f, this.g);
        yyy.b0((cp6) this.f.valueAt(0), view, this.g);
    }

    @Override // defpackage.u6w
    public final void d(int i) {
        SparseArray sparseArray = this.f;
        int size = sparseArray.size();
        int iC = ((cp6) sparseArray.valueAt(0)).c();
        double[] dArr = new double[size];
        this.g = new float[iC];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iC);
        for (int i2 = 0; i2 < size; i2++) {
            int iKeyAt = sparseArray.keyAt(i2);
            cp6 cp6Var = (cp6) sparseArray.valueAt(i2);
            dArr[i2] = ((double) iKeyAt) * 0.01d;
            cp6Var.b(this.g);
            int i3 = 0;
            while (true) {
                float[] fArr = this.g;
                if (i3 < fArr.length) {
                    dArr2[i2][i3] = fArr[i3];
                    i3++;
                }
            }
        }
        this.a = cwy.B(i, dArr, dArr2);
    }
}
