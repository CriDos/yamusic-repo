package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class chf extends rkd {
    public static final chf a = new chf();
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
        if (list.isEmpty()) {
            px3.V("min", list, "Function requires non empty argument list.", null);
            throw null;
        }
        Long lValueOf = Long.MAX_VALUE;
        for (Object obj : list) {
            long jLongValue = lValueOf.longValue();
            obj.getClass();
            lValueOf = Long.valueOf(Math.min(jLongValue, ((Long) obj).longValue()));
        }
        return lValueOf;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "min";
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
