package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class svd extends rkd {
    public static final svd a = new svd();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.INTEGER;
        b = tm5.c(new dld(j4cVar));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        long jLongValue = ((Long) uvk.i(list, 0)).longValue();
        if (jLongValue >= 0) {
            return Long.valueOf((jLongValue / 1000) / 60);
        }
        ujb.o("Failed to evaluate [getIntervalTotalMinutes(-1)]. Expecting non-negative number of milliseconds.", null);
        return null;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "getIntervalTotalMinutes";
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
