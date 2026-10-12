package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class jwd extends rkd {
    public static final jwd a = new jwd();
    public static final List b;
    public static final j4c c;

    static {
        dld dldVar = new dld(j4c.STRING);
        j4c j4cVar = j4c.NUMBER;
        b = um5.h(dldVar, new dld(j4cVar));
        c = j4cVar;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        Number number = (Number) obj;
        cnv cnvVar = (cnv) uw6Var.a;
        Number number2 = null;
        if (!(cnvVar.get(str) instanceof Long)) {
            Object obj2 = cnvVar.get(str);
            if (obj2 instanceof Number) {
                number2 = (Number) obj2;
            }
        }
        return number2 == null ? number : number2;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "getNumberValue";
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
