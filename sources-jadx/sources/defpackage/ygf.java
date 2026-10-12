package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class ygf extends rkd {
    public static final ygf a = new ygf();
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
        long jLongValue = ((Long) uvk.j(list, list)).longValue();
        Object objX = CollectionsKt.X(list);
        objX.getClass();
        long jLongValue2 = ((Long) objX).longValue();
        if (jLongValue2 != 0) {
            return Long.valueOf(jLongValue / jLongValue2);
        }
        px3.V("div", list, "Division by zero is not supported.", null);
        throw null;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "div";
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
