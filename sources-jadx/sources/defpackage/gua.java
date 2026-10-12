package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class gua extends rkd {
    public static final gua a = new gua();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.NUMBER;
        b = tm5.c(new dld(j4cVar, true));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        list.getClass();
        Double dValueOf = Double.valueOf(0.0d);
        int i = 0;
        for (Object objF : list) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            double dDoubleValue = dValueOf.doubleValue();
            if (i != 0) {
                objF = z24.F(m7u.a, Double.valueOf(dDoubleValue), objF);
            }
            objF.getClass();
            dValueOf = (Double) objF;
            i = i2;
        }
        return dValueOf;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "sub";
    }

    @Override // defpackage.rkd
    public final j4c d() {
        return c;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        return d;
    }
}
