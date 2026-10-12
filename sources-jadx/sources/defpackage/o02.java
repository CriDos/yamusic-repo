package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class o02 extends rkd {
    public static final o02 a = new o02();
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
        double dDoubleValue = ((Double) uvk.i(list, 0)).doubleValue();
        Object obj = list.get(1);
        obj.getClass();
        return Double.valueOf(Math.atan2(dDoubleValue, ((Double) obj).doubleValue()));
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "atan2";
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
