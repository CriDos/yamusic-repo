package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class tn5 extends k2g {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tn5(List list, int i) {
        super(list);
        this.i = i;
    }

    @Override // defpackage.j33
    public final Object f(j2g j2gVar, float f) {
        int i;
        int iIntValue;
        Integer num;
        Object obj;
        switch (this.i) {
            case 0:
                return Integer.valueOf(l(j2gVar, f));
            case 1:
                Object obj2 = j2gVar.b;
                if (obj2 == null) {
                    c.p("Missing values for keyframe.");
                    return null;
                }
                Object obj3 = j2gVar.c;
                if (obj3 == null) {
                    if (j2gVar.k == 784923401) {
                        j2gVar.k = ((Integer) obj2).intValue();
                    }
                    i = j2gVar.k;
                } else {
                    if (j2gVar.l == 784923401) {
                        j2gVar.l = ((Integer) obj3).intValue();
                    }
                    i = j2gVar.l;
                }
                int i2 = i;
                cqh cqhVar = this.e;
                if (cqhVar == null || (num = (Integer) cqhVar.b(j2gVar.g, j2gVar.h.floatValue(), (Integer) obj2, Integer.valueOf(i2), f, d(), this.d)) == null) {
                    if (j2gVar.k == 784923401) {
                        j2gVar.k = ((Integer) obj2).intValue();
                    }
                    int i3 = j2gVar.k;
                    PointF pointF = s0j.a;
                    iIntValue = (int) ((f * (i2 - i3)) + i3);
                } else {
                    iIntValue = num.intValue();
                }
                return Integer.valueOf(iIntValue);
            default:
                Object obj4 = j2gVar.b;
                cqh cqhVar2 = this.e;
                if (cqhVar2 == null) {
                    return (f != 1.0f || (obj = j2gVar.c) == null) ? (hna) obj4 : (hna) obj;
                }
                float f2 = j2gVar.g;
                Float f3 = j2gVar.h;
                float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
                hna hnaVar = (hna) obj4;
                Object obj5 = j2gVar.c;
                return (hna) cqhVar2.b(f2, fFloatValue, hnaVar, obj5 == null ? hnaVar : (hna) obj5, f, c(), this.d);
        }
    }

    public int l(j2g j2gVar, float f) {
        float f2;
        Float f3;
        Object obj = j2gVar.b;
        Object obj2 = j2gVar.b;
        if (obj == null || j2gVar.c == null) {
            c.p("Missing values for keyframe.");
            return 0;
        }
        cqh cqhVar = this.e;
        if (cqhVar == null || (f3 = j2gVar.h) == null) {
            f2 = f;
        } else {
            f2 = f;
            Integer num = (Integer) cqhVar.b(j2gVar.g, f3.floatValue(), (Integer) obj2, (Integer) j2gVar.c, f2, d(), this.d);
            if (num != null) {
                return num.intValue();
            }
        }
        return mjv.y(((Integer) obj2).intValue(), s0j.b(f2, 0.0f, 1.0f), ((Integer) j2gVar.c).intValue());
    }
}
