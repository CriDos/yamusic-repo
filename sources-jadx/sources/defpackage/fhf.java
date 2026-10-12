package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class fhf extends rkd {
    public static final fhf a = new fhf();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.INTEGER;
        b = tm5.c(new dld(j4cVar, true));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        list.getClass();
        Long l = 0L;
        int i = 0;
        for (Object objE : list) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            long jLongValue = l.longValue();
            if (i != 0) {
                objE = z24.E(g7u.a, Long.valueOf(jLongValue), objE);
            }
            objE.getClass();
            l = (Long) objE;
            i = i2;
        }
        return l;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "mul";
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
