package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class xyd extends rkd {
    public static final xyd a = new xyd();
    public static final List b;
    public static final j4c c;

    static {
        dld dldVar = new dld(j4c.STRING);
        j4c j4cVar = j4c.URL;
        b = um5.h(dldVar, new dld(j4cVar));
        c = j4cVar;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        Object obj = ((cnv) uw6Var.a).get((String) uvk.i(list, 0));
        String str = obj instanceof jdv ? ((jdv) obj).a : null;
        if (str != null) {
            return new jdv(str);
        }
        Object obj2 = list.get(1);
        obj2.getClass();
        return (jdv) obj2;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "getUrlValue";
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
