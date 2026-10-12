package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class gl extends rkd {
    public static final gl a = new gl();
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
        return new cu7(cu7Var.a + ((Long) obj).longValue(), cu7Var.b);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "addMillis";
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
