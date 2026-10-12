package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class wyd extends rkd {
    public static final wyd a = new wyd();
    public static final List b;
    public static final j4c c;

    static {
        j4c j4cVar = j4c.STRING;
        b = um5.h(new dld(j4cVar), new dld(j4cVar));
        c = j4c.URL;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        String str2 = (String) obj;
        Object obj2 = ((cnv) uw6Var.a).get(str);
        String str3 = obj2 instanceof jdv ? ((jdv) obj2).a : null;
        if (str3 != null) {
            return new jdv(str3);
        }
        String strV = uig.V(str2);
        if (strV != null) {
            return new jdv(strV);
        }
        px3.V("getUrlValue", list, "Unable to convert value to Url.", null);
        throw null;
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
