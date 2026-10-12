package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class y1l extends rkd {
    public static final y1l a = new y1l();
    public static final List b;
    public static final j4c c;
    public static final boolean d;

    static {
        j4c j4cVar = j4c.INTEGER;
        dld dldVar = new dld(j4cVar);
        dld dldVar2 = new dld(j4cVar);
        j4c j4cVar2 = j4c.STRING;
        b = um5.h(dldVar, dldVar2, new dld(j4cVar2));
        c = j4cVar2;
        d = true;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String strValueOf = String.valueOf(((Long) uvk.i(list, 0)).longValue());
        Object obj = list.get(1);
        obj.getClass();
        long jLongValue = ((Long) obj).longValue();
        Object obj2 = list.get(2);
        obj2.getClass();
        return ene.B(uw6Var, h4cVar, (int) (jLongValue - ((long) strValueOf.length())), (String) obj2).concat(strValueOf);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "padStart";
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
