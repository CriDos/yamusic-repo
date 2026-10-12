package defpackage;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class u44 implements t44 {
    public final int[] a;
    public final float[] b;

    public u44(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            this.a[i] = ((Integer) arrayList.get(i)).intValue();
            this.b[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    @Override // defpackage.t44
    public void a(View view, float[] fArr) {
        y4i.d(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z = parent instanceof View;
        float[] fArr2 = this.b;
        if (z) {
            b((View) parent, fArr);
            float f = -view.getScrollX();
            float f2 = -view.getScrollY();
            y4i.d(fArr2);
            y4i.f(fArr2, f, f2);
            di0.S(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            y4i.d(fArr2);
            y4i.f(fArr2, left, top);
            di0.S(fArr, fArr2);
        } else {
            int[] iArr = this.a;
            view.getLocationInWindow(iArr);
            float f3 = -view.getScrollX();
            float f4 = -view.getScrollY();
            y4i.d(fArr2);
            y4i.f(fArr2, f3, f4);
            di0.S(fArr, fArr2);
            float f5 = iArr[0];
            float f6 = iArr[1];
            y4i.d(fArr2);
            y4i.f(fArr2, f5, f6);
            di0.S(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        nw7.o(matrix, fArr2);
        di0.S(fArr, fArr2);
    }

    public u44(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{0.0f, 1.0f};
    }

    public u44(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public u44(float[] fArr) {
        this.b = fArr;
        this.a = new int[2];
    }
}
