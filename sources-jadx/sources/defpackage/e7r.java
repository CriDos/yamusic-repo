package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes3.dex */
public final class e7r extends j7r {
    public final g7r c;

    public e7r(g7r g7rVar) {
        this.c = g7rVar;
    }

    @Override // defpackage.j7r
    public final void a(Matrix matrix, g6r g6rVar, int i, Canvas canvas) {
        g7r g7rVar = this.c;
        float f = g7rVar.f;
        float f2 = g7rVar.g;
        RectF rectF = new RectF(g7rVar.b, g7rVar.c, g7rVar.d, g7rVar.e);
        Paint paint = g6rVar.b;
        boolean z = f2 < 0.0f;
        Path path = g6rVar.g;
        int[] iArr = g6r.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = g6rVar.f;
            iArr[2] = g6rVar.e;
            iArr[3] = g6rVar.d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = g6rVar.d;
            iArr[2] = g6rVar.e;
            iArr[3] = g6rVar.f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = g6r.l;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, g6rVar.h);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
