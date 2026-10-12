package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes3.dex */
public final class ggs extends k33 {
    public final RectF D;
    public final d9g E;
    public final float[] F;
    public final Path G;
    public final efg H;
    public wlv I;
    public wlv J;

    public ggs(mph mphVar, efg efgVar) {
        super(mphVar, efgVar);
        this.D = new RectF();
        d9g d9gVar = new d9g();
        this.E = d9gVar;
        this.F = new float[8];
        this.G = new Path();
        this.H = efgVar;
        d9gVar.setAlpha(0);
        d9gVar.setStyle(Paint.Style.FILL);
        d9gVar.setColor(efgVar.l);
    }

    @Override // defpackage.k33, defpackage.zab
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        efg efgVar = this.H;
        float f = efgVar.j;
        float f2 = efgVar.k;
        RectF rectF2 = this.D;
        rectF2.set(0.0f, 0.0f, f, f2);
        this.n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.k33, defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        super.f(cqhVar, obj);
        if (obj == vph.I) {
            if (cqhVar == null) {
                this.I = null;
                return;
            } else {
                this.I = new wlv(cqhVar, null);
                return;
            }
        }
        if (obj == 1) {
            if (cqhVar != null) {
                this.J = new wlv(cqhVar, null);
                return;
            }
            this.J = null;
            this.E.setColor(this.H.l);
        }
    }

    @Override // defpackage.k33
    public final void j(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        efg efgVar = this.H;
        int iAlpha = Color.alpha(efgVar.l);
        if (iAlpha == 0) {
            return;
        }
        wlv wlvVar = this.J;
        Integer num = wlvVar == null ? null : (Integer) wlvVar.e();
        d9g d9gVar = this.E;
        if (num != null) {
            d9gVar.setColor(num.intValue());
        } else {
            d9gVar.setColor(efgVar.l);
        }
        j33 j33Var = this.w.p;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (j33Var == null ? 100 : ((Integer) j33Var.e()).intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        d9gVar.setAlpha(iIntValue);
        if (zcbVar == null || Color.alpha(zcbVar.d) <= 0) {
            d9gVar.clearShadowLayer();
        } else {
            d9gVar.setShadowLayer(Math.max(zcbVar.a, Float.MIN_VALUE), zcbVar.b, zcbVar.c, zcbVar.d);
        }
        wlv wlvVar2 = this.I;
        if (wlvVar2 != null) {
            d9gVar.setColorFilter((ColorFilter) wlvVar2.e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f = efgVar.j;
            fArr[2] = f;
            fArr[3] = 0.0f;
            fArr[4] = f;
            float f2 = efgVar.k;
            fArr[5] = f2;
            fArr[6] = 0.0f;
            fArr[7] = f2;
            matrix.mapPoints(fArr);
            Path path = this.G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, d9gVar);
        }
    }
}
