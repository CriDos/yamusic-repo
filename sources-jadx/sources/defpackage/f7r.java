package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes3.dex */
public final class f7r extends j7r {
    public final h7r c;
    public final float d;
    public final float e;

    public f7r(h7r h7rVar, float f, float f2) {
        this.c = h7rVar;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.j7r
    public final void a(Matrix matrix, g6r g6rVar, int i, Canvas canvas) {
        h7r h7rVar = this.c;
        float f = h7rVar.c;
        float f2 = this.e;
        float f3 = h7rVar.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        g6rVar.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = g6rVar.f;
        int[] iArr = g6r.i;
        iArr[0] = i2;
        iArr[1] = g6rVar.e;
        iArr[2] = g6rVar.d;
        Paint paint = g6rVar.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, g6r.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        h7r h7rVar = this.c;
        return (float) Math.toDegrees(Math.atan((h7rVar.c - this.e) / (h7rVar.b - this.d)));
    }
}
