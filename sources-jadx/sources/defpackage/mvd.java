package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class mvd extends rkd {
    public static final mvd a = new mvd();
    public static final List b;
    public static final j4c c;

    static {
        dld dldVar = new dld(j4c.STRING);
        j4c j4cVar = j4c.INTEGER;
        b = um5.h(dldVar, new dld(j4cVar));
        c = j4cVar;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        Long l = (Long) obj;
        Object obj2 = ((cnv) uw6Var.a).get(str);
        Long l2 = obj2 instanceof Long ? (Long) obj2 : null;
        return l2 == null ? l : l2;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "getIntegerValue";
    }

    @Override // defpackage.rkd
    public final j4c d() {
        return c;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        return false;
    }
}
