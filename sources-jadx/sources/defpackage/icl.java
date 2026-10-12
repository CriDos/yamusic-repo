package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class icl extends k2g {
    public final PointF i;
    public final float[] j;
    public final float[] k;
    public final PathMeasure l;
    public hcl m;

    public icl(ArrayList arrayList) {
        super(arrayList);
        this.i = new PointF();
        this.j = new float[2];
        this.k = new float[2];
        this.l = new PathMeasure();
    }

    @Override // defpackage.j33
    public final Object f(j2g j2gVar, float f) {
        float f2;
        hcl hclVar = (hcl) j2gVar;
        Path path = hclVar.q;
        cqh cqhVar = this.e;
        if (cqhVar == null || j2gVar.h == null) {
            f2 = f;
        } else {
            f2 = f;
            PointF pointF = (PointF) cqhVar.b(hclVar.g, hclVar.h.floatValue(), (PointF) hclVar.b, (PointF) hclVar.c, d(), f2, this.d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) j2gVar.b;
        }
        hcl hclVar2 = this.m;
        PathMeasure pathMeasure = this.l;
        if (hclVar2 != hclVar) {
            pathMeasure.setPath(path, false);
            this.m = hclVar;
        }
        float length = pathMeasure.getLength();
        float f3 = f2 * length;
        float[] fArr = this.j;
        float[] fArr2 = this.k;
        pathMeasure.getPosTan(f3, fArr, fArr2);
        float f4 = fArr[0];
        float f5 = fArr[1];
        PointF pointF2 = this.i;
        pointF2.set(f4, f5);
        if (f3 < 0.0f) {
            pointF2.offset(fArr2[0] * f3, fArr2[1] * f3);
            return pointF2;
        }
        if (f3 > length) {
            float f6 = f3 - length;
            pointF2.offset(fArr2[0] * f6, fArr2[1] * f6);
        }
        return pointF2;
    }
}
