package defpackage;

import android.graphics.Canvas;
import android.text.Layout;
import android.view.View;
import com.yandex.div.core.util.text.DivBackgroundSpan;

/* JADX INFO: loaded from: classes4.dex */
public final class qdj extends yda {
    public final /* synthetic */ int b;
    public final View c;
    public final ylc d;

    public /* synthetic */ qdj(View view, ylc ylcVar, int i) {
        this.b = i;
        this.c = view;
        this.d = ylcVar;
    }

    @Override // defpackage.yda
    public final void a(Canvas canvas, Layout layout, int i, int i2, int i3, int i4, DivBackgroundSpan divBackgroundSpan) {
        int i5 = this.b;
        View view = this.c;
        switch (i5) {
            case 0:
                int paragraphDirection = layout.getParagraphDirection(i);
                int lineLeft = (int) (paragraphDirection == -1 ? layout.getLineLeft(i) : layout.getLineRight(i));
                xda xdaVarB = b(layout, i, divBackgroundSpan, true);
                y9u y9uVar = new y9u(view.getResources().getDisplayMetrics(), divBackgroundSpan.a, divBackgroundSpan.b, canvas, this.d);
                float[] fArr = (float[]) y9uVar.h;
                float f = i3;
                float f2 = xdaVarB.a;
                float f3 = lineLeft;
                float f4 = xdaVarB.b;
                float[] fArr2 = new float[8];
                boolean z = false;
                if (fArr != null) {
                    fArr2[0] = fArr[0];
                    fArr2[1] = fArr[1];
                    fArr2[2] = 0.0f;
                    fArr2[3] = 0.0f;
                    fArr2[4] = 0.0f;
                    fArr2[5] = 0.0f;
                    fArr2[6] = fArr[6];
                    fArr2[7] = fArr[7];
                }
                y9uVar.v(f, f2, f3, f4, fArr2);
                int i6 = i + 1;
                while (i6 < i2) {
                    xda xdaVarB2 = b(layout, i6, divBackgroundSpan, z);
                    y9uVar.v((int) layout.getLineLeft(i6), xdaVarB2.a, (int) layout.getLineRight(i6), xdaVarB2.b, new float[8]);
                    i6++;
                    z = false;
                }
                float lineRight = paragraphDirection == -1 ? layout.getLineRight(i) : layout.getLineLeft(i);
                xda xdaVarB3 = b(layout, i2, divBackgroundSpan, false);
                float f5 = (int) lineRight;
                float f6 = xdaVarB3.a;
                float f7 = i4;
                float f8 = xdaVarB3.b;
                float[] fArr3 = new float[8];
                if (fArr != null) {
                    fArr3[0] = 0.0f;
                    fArr3[1] = 0.0f;
                    fArr3[2] = fArr[2];
                    fArr3[3] = fArr[3];
                    fArr3[4] = fArr[4];
                    fArr3[5] = fArr[5];
                    fArr3[6] = 0.0f;
                    fArr3[7] = 0.0f;
                }
                y9uVar.v(f5, f6, f7, f8, fArr3);
                break;
            default:
                xda xdaVarB4 = b(layout, i, divBackgroundSpan, true);
                int iMin = Math.min(i3, i4);
                int iMax = Math.max(i3, i4);
                y9u y9uVar2 = new y9u(view.getResources().getDisplayMetrics(), divBackgroundSpan.a, divBackgroundSpan.b, canvas, this.d);
                y9uVar2.v(iMin, xdaVarB4.a, iMax, xdaVarB4.b, (float[]) y9uVar2.h);
                break;
        }
    }
}
