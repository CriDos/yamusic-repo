package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class dua extends rkd {
    public static final dua a = new dua();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.NUMBER;
        b = tm5.c(new dld(j4cVar));
        c = j4cVar;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        double dDoubleValue = ((Double) uvk.j(list, list)).doubleValue();
        return Double.valueOf(Math.floor(Math.abs(dDoubleValue) + 0.5d) * Math.signum(dDoubleValue));
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "round";
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
