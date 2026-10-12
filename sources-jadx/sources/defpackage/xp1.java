package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xp1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zp1 b;

    public /* synthetic */ xp1(zp1 zp1Var, int i) {
        this.a = i;
        this.b = zp1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        zp1 zp1Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                bl1 bl1Var = (bl1) obj;
                gl1 gl1Var = (gl1) obj2;
                bl1Var.getClass();
                gl1Var.getClass();
                return ane.c0(new ek3(bl1Var.a, new b56(new wp1(zp1Var, gl1Var, i2), true, -699126052), null, 12), bl1Var.d, null, null, null, null, 62);
            case 1:
                pb1 pb1Var = (pb1) obj;
                ub1 ub1Var = (ub1) obj2;
                pb1Var.getClass();
                ub1Var.getClass();
                return ane.c0(new ek3(pb1Var.a, new b56(new h3(ub1Var, zp1Var, 28), true, 1241278393), null, 12), pb1Var.d, null, null, null, null, 62);
            case 2:
                zj1 zj1Var = (zj1) obj;
                dk1 dk1Var = (dk1) obj2;
                zj1Var.getClass();
                dk1Var.getClass();
                return ane.c0(new ek3(zj1Var.a, new b56(new h3(zp1Var, dk1Var, 27), true, -1510309670), null, 12), zj1Var.d, null, new yp1(0, dk1Var, dk1.class, "onViewAllClick", "onViewAllClick()V", 0, 0), null, null, 58);
            default:
                qd1 qd1Var = (qd1) obj;
                wd1 wd1Var = (wd1) obj2;
                qd1Var.getClass();
                wd1Var.getClass();
                return pne.e0(new ek3(qd1Var.a, new b56(new wp1(zp1Var, wd1Var, 0), true, 2026390341), null, 12), wd1Var.a.d.c);
        }
    }
}
