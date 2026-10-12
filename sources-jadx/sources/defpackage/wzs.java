package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class wzs extends rkd {
    public static final wzs a = new wzs();
    public static final List b = tm5.c(new dld(j4c.STRING));
    public static final j4c c = j4c.NUMBER;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        try {
            double d2 = Double.parseDouble((String) uvk.j(list, list));
            if (d2 != Double.POSITIVE_INFINITY && d2 != Double.NEGATIVE_INFINITY) {
                return Double.valueOf(d2);
            }
            px3.V("toNumber", list, "Unable to convert value to Number.", null);
            throw null;
        } catch (NumberFormatException e) {
            px3.V("toNumber", list, "Unable to convert value to Number.", e);
            throw null;
        }
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "toNumber";
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
