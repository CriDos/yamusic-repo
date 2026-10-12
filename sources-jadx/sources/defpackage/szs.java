package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class szs extends rkd {
    public static final szs a = new szs();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.STRING;
        dld dldVar = new dld(j4cVar);
        j4c j4cVar2 = j4c.INTEGER;
        b = um5.h(dldVar, new dld(j4cVar2), new dld(j4cVar2));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        long jLongValue = ((Long) obj).longValue();
        Object obj2 = list.get(2);
        obj2.getClass();
        long jLongValue2 = ((Long) obj2).longValue();
        if (jLongValue < 0 || jLongValue2 > str.length()) {
            px3.V("substring", list, "Indexes are out of bounds.", null);
            throw null;
        }
        if (jLongValue <= jLongValue2) {
            return str.substring((int) jLongValue, (int) jLongValue2);
        }
        px3.V("substring", list, "Indexes should be in ascending order.", null);
        throw null;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "substring";
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
