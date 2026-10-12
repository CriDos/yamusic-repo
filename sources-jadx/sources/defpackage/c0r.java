package defpackage;

import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class c0r extends rkd {
    public static final c0r a = new c0r();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.DATETIME;
        b = um5.h(new dld(j4cVar), new dld(j4c.INTEGER));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        cu7 cu7Var = (cu7) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        long jLongValue = ((Long) obj).longValue();
        if (jLongValue <= 12 && jLongValue >= 1) {
            Calendar calendarF = xs3.F(cu7Var);
            calendarF.set(2, (int) (jLongValue - 1));
            return new cu7(calendarF.getTimeInMillis(), cu7Var.b);
        }
        px3.V("setMonth", list, "Expecting month in [1..12], instead got " + jLongValue + '.', null);
        throw null;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "setMonth";
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
