package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class nhf extends rkd {
    public static final nhf a = new nhf();
    public static final List b = tm5.c(new dld(j4c.INTEGER));
    public static final j4c c = j4c.STRING;
    public static final boolean d = true;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        return String.valueOf(((Long) uvk.j(list, list)).longValue());
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "toString";
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
