package defpackage;

import j$.util.DesugarTimeZone;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public final class a9l extends rkd {
    public static final a9l a = new a9l();
    public static final List b = tm5.c(new dld(j4c.INTEGER));
    public static final j4c c = j4c.DATETIME;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        long jLongValue = ((Long) uvk.j(list, list)).longValue() * 1000;
        TimeZone timeZone = DesugarTimeZone.getTimeZone("UTC");
        timeZone.getClass();
        return new cu7(jLongValue, timeZone);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "parseUnixTime";
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
