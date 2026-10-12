package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class wgf extends rkd {
    public static final wgf a = new wgf();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.INTEGER;
        b = um5.h(new dld(j4cVar), new dld(j4cVar));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        Long l = (Long) uvk.j(list, list);
        long jLongValue = l.longValue();
        Object objX = CollectionsKt.X(list);
        objX.getClass();
        int iSignum = Long.signum(((Long) objX).longValue());
        if (iSignum != 0) {
            if (jLongValue != Long.MIN_VALUE) {
                return Long.valueOf(Math.abs(jLongValue) * ((long) iSignum));
            }
            if (iSignum != -1) {
                px3.V("copySign", list, "Integer overflow.", null);
                throw null;
            }
        }
        return l;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "copySign";
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
