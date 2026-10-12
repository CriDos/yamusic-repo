package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class wtd extends rkd {
    public static final wtd a = new wtd();
    public static final List b;
    public static final j4c c;

    static {
        dld dldVar = new dld(j4c.STRING);
        j4c j4cVar = j4c.COLOR;
        b = um5.h(dldVar, new dld(j4cVar));
        c = j4cVar;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        int i = ((dn5) obj).a;
        Object obj2 = ((cnv) uw6Var.a).get(str);
        dn5 dn5Var = obj2 instanceof dn5 ? (dn5) obj2 : null;
        return dn5Var == null ? new dn5(i) : dn5Var;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "getColorValue";
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
