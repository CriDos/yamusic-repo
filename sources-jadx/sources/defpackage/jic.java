package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class jic {
    public static final wus a = new wus(new ofc(6));

    public static final float a(iic iicVar) {
        iicVar.getClass();
        boolean z = iicVar instanceof fic;
        if (z && ((fic) iicVar).e) {
            return 4.0f;
        }
        if (z) {
            return 24.0f * ((fic) iicVar).d;
        }
        return 24.0f;
    }

    public static final float b(iic iicVar) {
        iicVar.getClass();
        if (iicVar instanceof fic) {
            return 40.0f * ((fic) iicVar).d;
        }
        if (iicVar instanceof gic) {
            return 40.0f * (((gic) iicVar).e.b ? 1.0f : 1.3f);
        }
        if (iicVar instanceof eic) {
            return 40.0f;
        }
        f9e.e();
        return 0.0f;
    }

    public static final iic c(float f, float f2, float f3, c86 c86Var) {
        Object ficVar;
        float fC = kjy.C(c86Var);
        WeakHashMap weakHashMap = rjx.w;
        float fA = jfv.a(qjx.d(c86Var).e, c86Var).a();
        float f4 = n2l.a;
        float f5 = f - 56.0f;
        if (f5 > 480.0f) {
            f5 = 480.0f;
        }
        float fP = rje.P(c86Var) + Math.max(52.0f, ene.S(c86Var)) + 64.0f + 24.0f + 16.0f;
        float f6 = fP + f5 + 24.0f;
        float fA2 = jfv.a(qjx.d(c86Var).g, c86Var).a();
        boolean zC = c86Var.c(fC) | c86Var.c(f5) | c86Var.c(fP) | c86Var.c(f6) | c86Var.c(f) | c86Var.c(f2) | c86Var.c(f3) | c86Var.c(fA2);
        Object objK = c86Var.K();
        if (zC || objK == t76.a) {
            float f7 = fC + 24.0f;
            float f8 = f6 + f7;
            float f9 = f7 + fP + 72.0f + fA;
            boolean z = Float.compare(f2, f8) >= 0;
            boolean z2 = Float.compare(f2, f9) >= 0;
            if (Float.compare(f, (24.0f * 2.0f) + 24.0f + 400.0f + fP) >= 0 && z2 && Float.compare(f, f2) >= 0) {
                boolean z3 = Float.compare(f, (48.0f * 2.0f) + ((48.0f + 400.0f) + fP)) < 0;
                boolean z4 = Float.compare(f2 - (((((40.0f * 1.3f) + f7) + 48.0f) + 72.0f) + fA), fP) < 0;
                cdx cdxVar = new cdx(z3, z4);
                float f10 = f2 - (((((40.0f * (z4 ? 1.0f : 1.3f)) + f7) + 48.0f) + 72.0f) + fA);
                if (f10 >= fP) {
                    fP = f10;
                }
                ficVar = new gic(f - (cdxVar.a() * 2.0f), f, f2, Math.min(((f - (cdxVar.a() * 2.0f)) - 400.0f) - (z3 ? 24.0f : 48.0f), fP), cdxVar);
            } else if (z) {
                float f11 = ((f2 - ((f8 + 40.0f) + f3)) + 64.0f) / 64.0f;
                ficVar = new fic(f5, f, f2, (1.0f > f11 || f11 > 2.0f) ? 1.0f : f11, Float.compare(f2 - f8, fA2) < 0);
            } else {
                ficVar = eic.a;
            }
            objK = ficVar;
            c86Var.k0(objK);
        }
        return (iic) objK;
    }
}
