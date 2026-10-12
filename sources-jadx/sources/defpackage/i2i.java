package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.DisplayMetrics;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Random;

/* JADX INFO: loaded from: classes4.dex */
public final class i2i extends bnn {
    public final tne a;
    public final cs9 b;
    public final ArrayList c = new ArrayList();
    public final Paint d;
    public float e;
    public float f;
    public boolean g;
    public long h;

    public i2i(tne tneVar, cs9 cs9Var) {
        this.a = tneVar;
        this.b = cs9Var;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.d = paint;
        this.e = -1.0f;
        this.f = -1.0f;
    }

    @Override // defpackage.bnn
    public final int a(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return (int) paint.measureText(charSequence, i, i2);
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        cs9 cs9Var;
        float f2;
        Resources resources;
        DisplayMetrics displayMetrics;
        lal particlesTicker$div_release;
        lal particlesTicker$div_release2;
        float fMeasureText = paint.measureText(charSequence, i, i2);
        float f3 = i5 - i3;
        tne tneVar = this.a;
        boolean z = tneVar instanceof g2i;
        Paint paint2 = this.d;
        if (z) {
            paint2.setColor(((g2i) tneVar).a);
            canvas.drawRect(f, i3, f + fMeasureText, i5, paint2);
            this.g = false;
            return;
        }
        if (tneVar instanceof f2i) {
            float f4 = this.e;
            cs9 cs9Var2 = this.b;
            ArrayList<h2i> arrayList = this.c;
            if (fMeasureText == f4 && f3 == this.f && !arrayList.isEmpty()) {
                f2 = fMeasureText;
                cs9Var = cs9Var2;
            } else {
                f2i f2iVar = (f2i) tneVar;
                float f5 = f2iVar.b;
                this.e = fMeasureText;
                this.f = f3;
                arrayList.clear();
                cs9Var = cs9Var2;
                this.h = ((((long) i2) * 19349663) ^ (((long) i) * 73856093)) ^ ((long) x4i.b(1000.0f * f5));
                Random random = new Random(this.h);
                float fMax = Math.max(1.0f, f2iVar.e);
                f2 = fMeasureText;
                float fPow = (((float) Math.pow(1.5d, 3.0d)) - ((float) Math.pow(0.699999988079071d, 3.0d))) / 2.4f;
                float fPow2 = (float) Math.pow(fMax, 2.0d);
                float f6 = 3.1415927f;
                float f7 = fPow2 * 3.1415927f * fPow;
                float f8 = f7 > 0.0f ? (f2 * f3) / f7 : 0.0f;
                if (f5 >= 1.0f) {
                    f5 = 0.99f;
                } else if (f5 <= 0.0f) {
                    f5 = 0.0f;
                }
                int iD = xso.d(x4i.b(f8 * f5), 1, 800);
                float f9 = (cs9Var == null || (resources = cs9Var.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? 1.0f : displayMetrics.density;
                float f10 = 2.0f * f9;
                float f11 = (f9 * 9.0f) - f10;
                int i6 = 0;
                while (i6 < iD) {
                    float fNextFloat = ((random.nextFloat() * 0.8f) + 0.7f) * fMax;
                    float fNextFloat2 = ((float) (((double) random.nextFloat()) * 6.283185307179586d)) - f6;
                    float fNextFloat3 = (random.nextFloat() * f11) + f10;
                    double d = fNextFloat2;
                    int i7 = iD;
                    float fCos = ((float) Math.cos(d)) * fNextFloat3;
                    float fSin = ((float) Math.sin(d)) * fNextFloat3;
                    float fNextFloat4 = (random.nextFloat() - 0.5f) * 0.5f;
                    float fNextFloat5 = (random.nextFloat() * 6000.0f) + 6000.0f;
                    float fNextFloat6 = 0.5f * random.nextFloat() * fNextFloat5;
                    float f12 = f11;
                    float f13 = f10;
                    float fNextFloat7 = random.nextFloat() * f2;
                    float f14 = f3;
                    float fNextFloat8 = random.nextFloat() * f14;
                    h2i h2iVar = new h2i();
                    h2iVar.a = fNextFloat7;
                    h2iVar.b = fNextFloat8;
                    h2iVar.c = fNextFloat;
                    h2iVar.d = fCos;
                    h2iVar.e = fSin;
                    h2iVar.f = fNextFloat4;
                    h2iVar.g = fNextFloat5;
                    h2iVar.h = fNextFloat6;
                    arrayList.add(h2iVar);
                    i6++;
                    iD = i7;
                    f11 = f12;
                    f10 = f13;
                    f3 = f14;
                    f6 = 3.1415927f;
                }
            }
            float f15 = f3;
            f2i f2iVar2 = (f2i) tneVar;
            paint2.setColor(f2iVar2.a);
            for (h2i h2iVar2 : arrayList) {
                float f16 = h2iVar2.a;
                float f17 = h2iVar2.c;
                float fC = xso.c(f16, f17, f2 - f17);
                float f18 = h2iVar2.b;
                float f19 = h2iVar2.c;
                canvas.drawCircle(f + fC, i3 + xso.c(f18, f19, f15 - f19), h2iVar2.c, paint2);
            }
            if (f2iVar2.c) {
                this.g = true;
                if (cs9Var == null || (particlesTicker$div_release = cs9Var.getParticlesTicker$div_release()) == null) {
                    return;
                }
                particlesTicker$div_release.c.add(this);
                particlesTicker$div_release.a();
                return;
            }
            this.g = false;
            if (cs9Var == null || (particlesTicker$div_release2 = cs9Var.getParticlesTicker$div_release()) == null) {
                return;
            }
            LinkedHashSet linkedHashSet = particlesTicker$div_release2.c;
            linkedHashSet.remove(this);
            if (linkedHashSet.isEmpty()) {
                particlesTicker$div_release2.b();
            }
        }
    }
}
