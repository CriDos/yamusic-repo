package defpackage;

import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzq extends rkd {
    public static final zzq a = new zzq();
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
        if (jLongValue <= 23 && jLongValue >= 0) {
            Calendar calendarF = xs3.F(cu7Var);
            calendarF.setTimeInMillis(cu7Var.a);
            calendarF.set(11, (int) jLongValue);
            return new cu7(calendarF.getTimeInMillis(), cu7Var.b);
        }
        px3.V("setHours", list, "Expecting hours in [0..23], instead got " + jLongValue + '.', null);
        throw null;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "setHours";
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
