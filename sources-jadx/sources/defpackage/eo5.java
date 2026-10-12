package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class eo5 extends rkd {
    public static final eo5 a = new eo5();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.NUMBER;
        b = um5.h(new dld(j4cVar), new dld(j4cVar), new dld(j4cVar));
        c = j4c.COLOR;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        list.getClass();
        try {
            Object obj = list.get(0);
            obj.getClass();
            int iL0 = q9e.l0(((Double) obj).doubleValue());
            Object obj2 = list.get(1);
            obj2.getClass();
            int iL1 = q9e.l0(((Double) obj2).doubleValue());
            Object obj3 = list.get(2);
            obj3.getClass();
            return new dn5((iL0 << 16) | (-16777216) | (iL1 << 8) | q9e.l0(((Double) obj3).doubleValue()));
        } catch (IllegalArgumentException unused) {
            px3.V("rgb", list, "Value out of range 0..1.", null);
            throw null;
        }
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "rgb";
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
