package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class qta extends rkd {
    public static final qta a = new qta();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.NUMBER;
        b = um5.h(new dld(j4cVar), new dld(j4cVar));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        double dDoubleValue = ((Double) uvk.j(list, list)).doubleValue();
        Object objX = CollectionsKt.X(list);
        objX.getClass();
        return Double.valueOf(Math.copySign(dDoubleValue, ((Double) objX).doubleValue()));
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
