package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class vzs extends rkd {
    public static final vzs a = new vzs();
    public static final List b = tm5.c(new dld(j4c.STRING));
    public static final j4c c = j4c.INTEGER;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        try {
            return Long.valueOf(Long.parseLong((String) uvk.j(list, list)));
        } catch (NumberFormatException e) {
            px3.V("toInteger", list, "Unable to convert value to Integer.", e);
            throw null;
        }
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "toInteger";
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
