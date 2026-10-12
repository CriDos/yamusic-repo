package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class std extends rkd {
    public static final std a = new std();
    public static final List b;
    public static final j4c c;

    static {
        dld dldVar = new dld(j4c.STRING);
        j4c j4cVar = j4c.BOOLEAN;
        b = um5.h(dldVar, new dld(j4cVar));
        c = j4cVar;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        Boolean bool = (Boolean) obj;
        Object obj2 = ((cnv) uw6Var.a).get(str);
        Boolean bool2 = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        return bool2 == null ? bool : bool2;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "getBooleanValue";
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
