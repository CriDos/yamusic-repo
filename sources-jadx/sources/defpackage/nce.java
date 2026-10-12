package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class nce extends k2g {
    public final /* synthetic */ int i;
    public final Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nce(List list, int i) {
        super(list);
        this.i = i;
        switch (i) {
            case 1:
                super(list);
                this.j = new PointF();
                break;
            case 2:
                super(list);
                this.j = new a5q();
                break;
            default:
                int iMax = 0;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    mce mceVar = (mce) ((j2g) list.get(i2)).b;
                    if (mceVar != null) {
                        iMax = Math.max(iMax, mceVar.b.length);
                    }
                }
                this.j = new mce(new float[iMax], new int[iMax]);
                break;
        }
    }

    @Override // defpackage.j33
    public final Object f(j2g j2gVar, float f) {
        Object obj;
        float f2;
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                mce mceVar = (mce) obj2;
                mce mceVar2 = (mce) j2gVar.b;
                mce mceVar3 = (mce) j2gVar.c;
                int[] iArr = mceVar.b;
                float[] fArr = mceVar.a;
                boolean zEquals = mceVar2.equals(mceVar3);
                int[] iArr2 = mceVar2.b;
                if (zEquals || f <= 0.0f) {
                    mceVar.a(mceVar2);
                } else if (f >= 1.0f) {
                    mceVar.a(mceVar3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = mceVar3.b;
                    if (length != iArr3.length) {
                        StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                        sb.append(iArr2.length);
                        sb.append(" vs ");
                        c.x(lo5.q(sb, iArr3.length, ")"));
                        return null;
                    }
                    for (int i2 = 0; i2 < iArr2.length; i2++) {
                        fArr[i2] = s0j.f(mceVar2.a[i2], mceVar3.a[i2], f);
                        iArr[i2] = mjv.y(iArr2[i2], f, iArr3[i2]);
                    }
                    for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                        fArr[length2] = fArr[iArr2.length - 1];
                        iArr[length2] = iArr[iArr2.length - 1];
                    }
                }
                return mceVar;
            case 1:
                return l(j2gVar, f, f, f);
            default:
                a5q a5qVar = (a5q) obj2;
                Object obj3 = j2gVar.b;
                if (obj3 == null || (obj = j2gVar.c) == null) {
                    c.p("Missing values for keyframe.");
                    return null;
                }
                a5q a5qVar2 = (a5q) obj3;
                a5q a5qVar3 = (a5q) obj;
                cqh cqhVar = this.e;
                if (cqhVar != null) {
                    f2 = f;
                    a5q a5qVar4 = (a5q) cqhVar.b(j2gVar.g, j2gVar.h.floatValue(), a5qVar2, a5qVar3, f2, d(), this.d);
                    if (a5qVar4 != null) {
                        return a5qVar4;
                    }
                } else {
                    f2 = f;
                }
                float f3 = s0j.f(a5qVar2.a, a5qVar3.a, f2);
                float f4 = s0j.f(a5qVar2.b, a5qVar3.b, f2);
                a5qVar.a = f3;
                a5qVar.b = f4;
                return a5qVar;
        }
    }

    @Override // defpackage.j33
    public /* bridge */ /* synthetic */ Object g(j2g j2gVar, float f, float f2, float f3) {
        switch (this.i) {
            case 1:
                return l(j2gVar, f, f2, f3);
            default:
                return super.g(j2gVar, f, f2, f3);
        }
    }

    public PointF l(j2g j2gVar, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        PointF pointF2 = (PointF) this.j;
        Object obj2 = j2gVar.b;
        if (obj2 == null || (obj = j2gVar.c) == null) {
            c.p("Missing values for keyframe.");
            return null;
        }
        PointF pointF3 = (PointF) obj2;
        PointF pointF4 = (PointF) obj;
        cqh cqhVar = this.e;
        if (cqhVar != null && (pointF = (PointF) cqhVar.b(j2gVar.g, j2gVar.h.floatValue(), pointF3, pointF4, f, d(), this.d)) != null) {
            return pointF;
        }
        float f4 = pointF3.x;
        float fD = h18.d(pointF4.x, f4, f2, f4);
        float f5 = pointF3.y;
        pointF2.set(fD, h18.d(pointF4.y, f5, f3, f5));
        return pointF2;
    }
}
