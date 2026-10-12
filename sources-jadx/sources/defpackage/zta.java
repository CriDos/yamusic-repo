package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class zta extends rkd {
    public static final zta a = new zta();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.NUMBER;
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
        Object objQ = CollectionsKt.Q(list);
        for (Object obj : list) {
            objQ.getClass();
            double dDoubleValue = ((Double) objQ).doubleValue();
            obj.getClass();
            objQ = Double.valueOf(Math.min(dDoubleValue, ((Double) obj).doubleValue()));
        }
        return objQ;
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
