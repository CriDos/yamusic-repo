package defpackage;

import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class yzq extends rkd {
    public static final yzq a = new yzq();
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
        Calendar calendarF = xs3.F(cu7Var);
        int actualMaximum = calendarF.getActualMaximum(5);
        if (1 <= jLongValue && jLongValue <= actualMaximum) {
            calendarF.set(5, (int) jLongValue);
        } else {
            if (jLongValue != -1) {
                px3.V("setDay", list, "Unable to set day " + jLongValue + " for date " + cu7Var + '.', null);
                throw null;
            }
            calendarF.set(5, 0);
        }
        return new cu7(calendarF.getTimeInMillis(), cu7Var.b);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "setDay";
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
