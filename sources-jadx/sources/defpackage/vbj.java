package defpackage;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class vbj {
    public float[] a;
    public final int[] b;
    public final float[] c;
    public Path d;
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public final float[] j;
    public int k;
    public final Rect l = new Rect();
    public final int m = 1;
    public final /* synthetic */ zbj n;

    public vbj(zbj zbjVar) {
        this.n = zbjVar;
        Paint paint = new Paint();
        this.e = paint;
        paint.setAntiAlias(true);
        paint.setColor(-21965);
        paint.setStrokeWidth(2.0f);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint paint2 = new Paint();
        this.f = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(-2067046);
        paint2.setStrokeWidth(2.0f);
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.g = paint3;
        paint3.setAntiAlias(true);
        paint3.setColor(-13391360);
        paint3.setStrokeWidth(2.0f);
        paint3.setStyle(style);
        Paint paint4 = new Paint();
        this.h = paint4;
        paint4.setAntiAlias(true);
        paint4.setColor(-13391360);
        paint4.setTextSize(zbjVar.getContext().getResources().getDisplayMetrics().density * 12.0f);
        this.j = new float[8];
        Paint paint5 = new Paint();
        this.i = paint5;
        paint5.setAntiAlias(true);
        paint3.setPathEffect(new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f));
        this.c = new float[100];
        this.b = new int[50];
    }

    public final void a(Canvas canvas, int i, int i2, nbj nbjVar) {
        Canvas canvas2;
        int width;
        int height;
        float f;
        boolean z;
        Paint paint = this.g;
        int[] iArr = this.b;
        boolean z2 = false;
        int i3 = 4;
        if (i == 4) {
            int i4 = 0;
            boolean z3 = false;
            boolean z4 = false;
            while (i4 < this.k) {
                int i5 = iArr[i4];
                if (i5 == 1) {
                    z = z3;
                    z = true;
                }
                if (i5 == 0) {
                    z4 = true;
                }
                i4++;
                z3 = z;
                z4 = z4;
            }
            if (z3) {
                float[] fArr = this.a;
                canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], paint);
            }
            if (z4) {
                b(canvas);
            }
        }
        if (i == 2) {
            float[] fArr2 = this.a;
            float f2 = fArr2[0];
            float f3 = fArr2[1];
            float f4 = fArr2[fArr2.length - 2];
            float f5 = fArr2[fArr2.length - 1];
            canvas2 = canvas;
            canvas2.drawLine(f2, f3, f4, f5, paint);
        } else {
            canvas2 = canvas;
        }
        if (i == 3) {
            b(canvas);
        }
        canvas2.drawLines(this.a, this.e);
        View view = nbjVar.b;
        if (view != null) {
            width = view.getWidth();
            height = nbjVar.b.getHeight();
        } else {
            width = 0;
            height = 0;
        }
        int i6 = 1;
        while (i6 < i2 - 1) {
            if (i != i3 || iArr[i6 - 1] != 0) {
                int i7 = i6 * 2;
                float[] fArr3 = this.c;
                float f6 = fArr3[i7];
                float f7 = fArr3[i7 + 1];
                this.d.reset();
                this.d.moveTo(f6, f7 + 10.0f);
                this.d.lineTo(f6 + 10.0f, f7);
                this.d.lineTo(f6, f7 - 10.0f);
                this.d.lineTo(f6 - 10.0f, f7);
                this.d.close();
                int i8 = i6 - 1;
                Paint paint2 = this.i;
                if (i == i3) {
                    int i9 = iArr[i8];
                    if (i9 == 1) {
                        d(canvas2, f6 - 0.0f, f7 - 0.0f);
                    } else if (i9 == 0) {
                        c(canvas2, f6 - 0.0f, f7 - 0.0f);
                    } else {
                        if (i9 == 2) {
                            f = f7;
                            e(canvas2, f6 - 0.0f, f - 0.0f, width, height);
                        }
                        canvas2.drawPath(this.d, paint2);
                    }
                    f = f7;
                    canvas2.drawPath(this.d, paint2);
                } else {
                    f = f7;
                }
                if (i == 2) {
                    d(canvas2, f6 - 0.0f, f - 0.0f);
                }
                if (i == 3) {
                    c(canvas2, f6 - 0.0f, f - 0.0f);
                }
                if (i == 6) {
                    e(canvas2, f6 - 0.0f, f - 0.0f, width, height);
                }
                canvas2.drawPath(this.d, paint2);
            }
            i6++;
            z2 = z2;
            i3 = 4;
        }
        boolean z5 = z2;
        float[] fArr4 = this.a;
        if (fArr4.length > 1) {
            float f8 = fArr4[z5 ? 1 : 0];
            float f9 = fArr4[1];
            Paint paint3 = this.f;
            canvas2.drawCircle(f8, f9, 8.0f, paint3);
            float[] fArr5 = this.a;
            canvas2.drawCircle(fArr5[fArr5.length - 2], fArr5[fArr5.length - 1], 8.0f, paint3);
        }
    }

    public final void b(Canvas canvas) {
        float[] fArr = this.a;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[fArr.length - 2];
        float f4 = fArr[fArr.length - 1];
        float fMin = Math.min(f, f3);
        float fMax = Math.max(f2, f4);
        float fMax2 = Math.max(f, f3);
        float fMax3 = Math.max(f2, f4);
        Paint paint = this.g;
        canvas.drawLine(fMin, fMax, fMax2, fMax3, paint);
        canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), paint);
    }

    public final void c(Canvas canvas, float f, float f2) {
        float[] fArr = this.a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[fArr.length - 2];
        float f6 = fArr[fArr.length - 1];
        float fMin = Math.min(f3, f5);
        float fMax = Math.max(f4, f6);
        float fMin2 = f - Math.min(f3, f5);
        float fMax2 = Math.max(f4, f6) - f2;
        String str = "" + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f5 - f3))) + 0.5d)) / 100.0f);
        int length = str.length();
        Paint paint = this.h;
        Rect rect = this.l;
        paint.getTextBounds(str, 0, length, rect);
        canvas.drawText(str, ((fMin2 / 2.0f) - (rect.width() / 2)) + fMin, f2 - 20.0f, paint);
        float fMin3 = Math.min(f3, f5);
        Paint paint2 = this.g;
        canvas.drawLine(f, f2, fMin3, f2, paint2);
        String str2 = "" + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f6 - f4))) + 0.5d)) / 100.0f);
        paint.getTextBounds(str2, 0, str2.length(), rect);
        canvas.drawText(str2, f + 5.0f, fMax - ((fMax2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(f4, f6), paint2);
    }

    public final void d(Canvas canvas, float f, float f2) {
        float[] fArr = this.a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[fArr.length - 2];
        float f6 = fArr[fArr.length - 1];
        float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
        float f7 = f5 - f3;
        float f8 = f6 - f4;
        float f9 = (((f2 - f4) * f8) + ((f - f3) * f7)) / (fHypot * fHypot);
        float f10 = (f7 * f9) + f3;
        float f11 = (f9 * f8) + f4;
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f10, f11);
        float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
        String str = "" + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
        int length = str.length();
        Paint paint = this.h;
        Rect rect = this.l;
        paint.getTextBounds(str, 0, length, rect);
        canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (rect.width() / 2), -20.0f, paint);
        canvas.drawLine(f, f2, f10, f11, this.g);
    }

    public final void e(Canvas canvas, float f, float f2, int i, int i2) {
        StringBuilder sb = new StringBuilder("");
        zbj zbjVar = this.n;
        sb.append(((int) (((double) (((f - (i / 2)) * 100.0f) / (zbjVar.getWidth() - i))) + 0.5d)) / 100.0f);
        String string = sb.toString();
        int length = string.length();
        Paint paint = this.h;
        Rect rect = this.l;
        paint.getTextBounds(string, 0, length, rect);
        canvas.drawText(string, ((f / 2.0f) - (rect.width() / 2)) + 0.0f, f2 - 20.0f, paint);
        float fMin = Math.min(0.0f, 1.0f);
        Paint paint2 = this.g;
        canvas.drawLine(f, f2, fMin, f2, paint2);
        String str = "" + (((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (zbjVar.getHeight() - i2))) + 0.5d)) / 100.0f);
        paint.getTextBounds(str, 0, str.length(), rect);
        canvas.drawText(str, f + 5.0f, 0.0f - ((f2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), paint2);
    }
}
