package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cbb {
    public final xxg a;
    public final Path b;
    public final Path c;
    public final PathMeasure d;
    public final Matrix e;

    public cbb(xxg xxgVar) {
        Path path = new Path();
        this.b = path;
        this.c = new Path();
        this.d = new PathMeasure(path, false);
        this.a = xxgVar;
        this.e = new Matrix();
    }

    public static float d(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    public abstract int a();

    public abstract void b();

    public final void c(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        this.a.d();
        fxg fxgVar = (fxg) this;
        if (fxgVar.f != rect.width()) {
            fxgVar.f = rect.width();
            fxgVar.b();
        }
        float fA = fxgVar.a();
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - fA) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        xxg xxgVar = fxgVar.a;
        if (xxgVar.q) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f2 = fxgVar.f / 2.0f;
        float f3 = fA / 2.0f;
        canvas.clipRect(-f2, -f3, f2, f3);
        int i = xxgVar.a;
        fxgVar.g = i * f;
        fxgVar.h = Math.min(i / 2, xxgVar.a()) * f;
        fxgVar.j = xxgVar.l * f;
        fxgVar.i = Math.min(xxgVar.a / 2.0f, xxgVar.b()) * f;
        if (z || z2) {
            if ((z && xxgVar.g == 2) || (z2 && xxgVar.h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z || (z2 && xxgVar.h != 3)) {
                canvas.translate(0.0f, ((1.0f - f) * xxgVar.a) / 2.0f);
            }
        }
        if (z2 && xxgVar.h == 3) {
            fxgVar.n = f;
        } else {
            fxgVar.n = 1.0f;
        }
    }
}
