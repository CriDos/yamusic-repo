package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class fxg extends cbb {
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public boolean m;
    public float n;
    public Pair o;

    @Override // defpackage.cbb
    public final int a() {
        xxg xxgVar = this.a;
        return (xxgVar.l * 2) + xxgVar.a;
    }

    @Override // defpackage.cbb
    public final void b() {
        Path path = this.b;
        path.rewind();
        xxg xxgVar = this.a;
        if (xxgVar.c(this.m)) {
            int i = this.m ? xxgVar.j : xxgVar.k;
            float f = this.f;
            int i2 = (int) (f / i);
            this.k = f / i2;
            for (int i3 = 0; i3 <= i2; i3++) {
                int i4 = i3 * 2;
                float f2 = i4 + 1;
                path.cubicTo(i4 + 0.48f, 0.0f, f2 - 0.48f, 1.0f, f2, 1.0f);
                float f3 = f2 + 0.48f;
                float f4 = i4 + 2;
                path.cubicTo(f3, 1.0f, f4 - 0.48f, 0.0f, f4, 0.0f);
            }
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setScale(this.k / 2.0f, -2.0f);
            matrix.postTranslate(0.0f, 1.0f);
            path.transform(matrix);
        } else {
            path.lineTo(this.f, 0.0f);
        }
        this.d.setPath(path, false);
    }

    public final void e(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float fT;
        float fT2;
        Canvas canvas2;
        Pair pair = this.o;
        float fX = zce.x(f, 0.0f, 1.0f);
        float fX2 = zce.x(f2, 0.0f, 1.0f);
        float fT3 = hde.T(1.0f - this.n, 1.0f, fX);
        float fT4 = hde.T(1.0f - this.n, 1.0f, fX2);
        int iX = (int) ((zce.x(fT3, 0.0f, 0.01f) * i2) / 0.01f);
        int iX2 = (int) (((1.0f - zce.x(fT4, 0.99f, 1.0f)) * i3) / 0.01f);
        float f5 = this.f;
        int i4 = (int) ((fT3 * f5) + iX);
        int i5 = (int) ((fT4 * f5) - iX2);
        float f6 = this.h;
        float f7 = this.i;
        if (f6 != f7) {
            float fMax = Math.max(f6, f7);
            float f8 = this.f;
            float f9 = fMax / f8;
            fT = hde.T(this.h, this.i, zce.x(i4 / f8, 0.0f, f9) / f9);
            float f10 = this.h;
            float f11 = this.i;
            float f12 = this.f;
            fT2 = hde.T(f10, f11, zce.x((f12 - i5) / f12, 0.0f, f9) / f9);
        } else {
            fT = f6;
            fT2 = fT;
        }
        float f13 = (-this.f) / 2.0f;
        xxg xxgVar = this.a;
        boolean z2 = xxgVar.c(this.m) && z && f3 > 0.0f;
        if (i4 <= i5) {
            float f14 = i4 + fT;
            float f15 = i5 - fT2;
            float f16 = fT * 2.0f;
            float f17 = fT2 * 2.0f;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.g);
            ((bbb) pair.first).a();
            ((bbb) pair.second).a();
            ((bbb) pair.first).c(f14 + f13);
            ((bbb) pair.second).c(f15 + f13);
            if (i4 == 0 && f15 + fT2 < f14 + fT) {
                bbb bbbVar = (bbb) pair.first;
                float f18 = this.g;
                f(canvas, paint, bbbVar, f16, f18, fT, (bbb) pair.second, f17, f18, fT2, true);
                return;
            }
            if (f14 - fT > f15 - fT2) {
                bbb bbbVar2 = (bbb) pair.second;
                float f19 = this.g;
                f(canvas, paint, bbbVar2, f17, f19, fT2, (bbb) pair.first, f16, f19, fT, false);
                return;
            }
            float f20 = fT2;
            paint.setStyle(Paint.Style.STROKE);
            float f21 = 0.5f;
            paint.setStrokeCap((xxgVar.d && xxgVar.c == 0.5f && xxgVar.b() == xxgVar.a()) ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z2) {
                float f22 = this.f;
                float f23 = f14 / f22;
                float f24 = f15 / f22;
                int i6 = this.m ? xxgVar.j : xxgVar.k;
                if (i6 != this.l) {
                    this.l = i6;
                    b();
                }
                Path path = this.c;
                path.rewind();
                float f25 = (-this.f) / 2.0f;
                boolean zC = xxgVar.c(this.m);
                if (zC) {
                    float f26 = this.f;
                    float f27 = this.k;
                    float f28 = f26 / f27;
                    float f29 = f4 / f28;
                    float f30 = f28 / (f28 + 1.0f);
                    f23 = (f23 + f29) * f30;
                    f24 = (f24 + f29) * f30;
                    f25 -= f27 * f4;
                }
                PathMeasure pathMeasure = this.d;
                float length = pathMeasure.getLength() * f23;
                float length2 = pathMeasure.getLength() * f24;
                pathMeasure.getSegment(length, length2, path, true);
                bbb bbbVar3 = (bbb) pair.first;
                bbbVar3.a();
                pathMeasure.getPosTan(length, bbbVar3.a, bbbVar3.b);
                bbb bbbVar4 = (bbb) pair.second;
                bbbVar4.a();
                pathMeasure.getPosTan(length2, bbbVar4.a, bbbVar4.b);
                Matrix matrix = this.e;
                matrix.reset();
                matrix.setTranslate(f25, 0.0f);
                bbbVar3.c(f25);
                bbbVar4.c(f25);
                if (zC) {
                    float f31 = this.j * f3;
                    matrix.postScale(1.0f, f31);
                    bbbVar3.b(f31);
                    bbbVar4.b(f31);
                }
                path.transform(matrix);
                canvas2 = canvas;
                canvas2.drawPath(path, paint);
            } else {
                float[] fArr = ((bbb) pair.first).a;
                float f32 = fArr[0];
                float f33 = fArr[1];
                float[] fArr2 = ((bbb) pair.second).a;
                canvas.drawLine(f32, f33, fArr2[0], fArr2[1], paint);
                canvas2 = canvas;
                f21 = 0.5f;
            }
            if (xxgVar.d && xxgVar.c == f21 && xxgVar.b() == xxgVar.a()) {
                return;
            }
            if (f14 > 0.0f && fT > 0.0f) {
                f(canvas2, paint, (bbb) pair.first, f16, this.g, fT, null, 0.0f, 0.0f, 0.0f, false);
            }
            if (f15 >= this.f || f20 <= 0.0f) {
                return;
            }
            f(canvas, paint, (bbb) pair.second, f17, this.g, f20, null, 0.0f, 0.0f, 0.0f, false);
        }
    }

    public final void f(Canvas canvas, Paint paint, bbb bbbVar, float f, float f2, float f3, bbb bbbVar2, float f4, float f5, float f6, boolean z) {
        float f7;
        float f8;
        float fMin = Math.min(f2, this.g);
        float f9 = (-f) / 2.0f;
        float f10 = (-fMin) / 2.0f;
        float f11 = f / 2.0f;
        float f12 = fMin / 2.0f;
        RectF rectF = new RectF(f9, f10, f11, f12);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (bbbVar2 != null) {
            float[] fArr = bbbVar2.b;
            float[] fArr2 = bbbVar2.a;
            float fMin2 = Math.min(f5, this.g);
            float fMin3 = Math.min(f4 / 2.0f, (f6 * fMin2) / this.g);
            RectF rectF2 = new RectF();
            if (z) {
                float f13 = (fArr2[0] - fMin3) - (bbbVar.a[0] - f3);
                if (f13 > 0.0f) {
                    bbbVar2.c((-f13) / 2.0f);
                    f8 = f4 + f13;
                } else {
                    f8 = f4;
                }
                rectF2.set(0.0f, f10, f11, f12);
            } else {
                float f14 = (fArr2[0] + fMin3) - (bbbVar.a[0] + f3);
                if (f14 < 0.0f) {
                    bbbVar2.c((-f14) / 2.0f);
                    f7 = f4 - f14;
                } else {
                    f7 = f4;
                }
                rectF2.set(f9, f10, 0.0f, f12);
                f8 = f7;
            }
            RectF rectF3 = new RectF((-f8) / 2.0f, (-fMin2) / 2.0f, f8 / 2.0f, fMin2 / 2.0f);
            canvas.translate(fArr2[0], fArr2[1]);
            canvas.rotate(cbb.d(fArr));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-cbb.d(fArr));
            canvas.translate(-fArr2[0], -fArr2[1]);
            float[] fArr3 = bbbVar.a;
            canvas.translate(fArr3[0], fArr3[1]);
            canvas.rotate(cbb.d(bbbVar.b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f3, f3, paint);
        } else {
            float[] fArr4 = bbbVar.a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(cbb.d(bbbVar.b));
            canvas.drawRoundRect(rectF, f3, f3, paint);
        }
        canvas.restore();
    }

    public final void g(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iU = d8e.u(i, i2);
        this.m = false;
        e(canvas, paint, f, f2, iU, i3, i3, 0.0f, 0.0f, false);
    }
}
