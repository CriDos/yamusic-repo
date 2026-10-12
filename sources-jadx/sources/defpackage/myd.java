package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class myd extends rkd {
    public static final myd a = new myd();
    public static final List b;
    public static final j4c c;

    static {
        j4c j4cVar = j4c.STRING;
        b = um5.h(new dld(j4cVar), new dld(j4cVar));
        c = j4cVar;
    }

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        String str = (String) uvk.i(list, 0);
        Object obj = list.get(1);
        obj.getClass();
        String str2 = (String) obj;
        Object obj2 = ((cnv) uw6Var.a).get(str);
        String str3 = obj2 instanceof String ? (String) obj2 : null;
        return str3 == null ? str2 : str3;
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "getStringValue";
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
